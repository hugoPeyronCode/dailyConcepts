import SwiftUI

struct BreathingView: View {
    @State private var breathRemaining = 10
    
    let timer = Timer.publish(every: 1, on: .main, in: .common).autoconnect()
    
    let circleColors: [Color] = [ .black,
                                 .pink, .blue,
                                 .indigo, .gray,
                                 .mint,.teal,
                                 .brown, .green]
    
    @State var randomColor: Color = .black
    

    var body: some View {
        GeometryReader { screen in
            VStack {
                
                Spacer()
                
                Text("Take some time for yourself...")
                    .font(.system(.title2, design: .serif))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                ZStack {
                    Circle()
                        .fill(.pink)
                        .frame(width: 5)
                    
                    ForEach(0 ..< 10) { item in
                        BreathingCircle(circleColor: randomColor, circleSize: CGFloat(item + 1) * 12)
                    }
                }

                Spacer()
                
                BreathIn
                BreathOut

                Spacer()
            }
            .frame(width: screen.size.width, height: screen.size.height)
            .onAppear{
                randomColor = circleColors.randomElement()?.opacity(0.3) ?? .black.opacity(0.3)
            }
        }
    }
    
    
    
    var BreathIn : some View {
        Text("Breath In...")
            .font(.system(.title3, design: .serif))
    }
    
    var BreathOut : some View {
        Text("Breath out...")
            .font(.system(.title3, design: .serif))
    }
}

struct BreathingView_Previews: PreviewProvider {
    static var previews: some View {
        BreathingView()
    }
}

struct BreathingCircle: View {
    
    @State private var circleScale: CGFloat = 0.1
    var circleColor: Color
    let animationDuration: Double = 30.0
    let animation = Animation.easeInOut(duration: 5.0).repeatForever(autoreverses: true)
    let circleSize: CGFloat
    
    let isFilled = true

    var body: some View {
        ZStack {
            
            Circle()
                .fill(isFilled ? circleColor : Color.clear)
                .frame(width: circleSize)
                .scaleEffect(circleScale)
            
            
            Circle()
                .stroke(circleColor)
                .frame(width: circleSize)
                .scaleEffect(circleScale)
                .onAppear {
                    withAnimation(animation) {
                        circleScale = 3
                        // wait 5 seconds here
                    }
                }
                .animation(animation, value: circleScale)

        }
        .frame(width: 200, height: 200)
    }
}

