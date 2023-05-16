//
//  ConceptView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI
import StoreKit

struct ConceptFirstView: View {
    
    var concept: ConceptsFirebase
    @Environment(\.scenePhase) var scenePhase
    @State private var isShareSheetShowing = false
        
    var body: some View {
        
        GeometryReader { screen in
            
            VStack(alignment: .center, spacing: 5) {
                
                Spacer()
                
                Text(concept.title)
                    .font(.system(size: 31, weight: .bold, design: .serif))
                
                Spacer()
                
                Text("'\(concept.catchPhrase)'")
                    .font(.system(size: 18, weight:  .thin, design: .serif))
                
                Spacer()
                
                ZStack {
                    imageFitContent(content: concept.title)

                    Image(systemName: concept.image)
                        .font(.system(size: 150, weight: .ultraLight))
                }
                                
                Spacer()
                
                HStack(spacing: 25){
                    
                    Button(action: {
                        self.isShareSheetShowing.toggle()
                    }) {
                        Image(systemName: "square.and.arrow.up")
                    }
                    .sheet(isPresented: $isShareSheetShowing) {
                        ShareSheet(activityItems: ["Did you know \(concept.title) ?"])
                    }
                    
                    Image(systemName: "heart")
                        .onTapGesture {
                            if scenePhase == .active {
                                if let scene = UIApplication.shared.connectedScenes.first(where: { $0.activationState == .foregroundActive }) as? UIWindowScene {
                                    SKStoreReviewController.requestReview(in: scene)
                                }
                            }
                        }
                }
                .font(.system(size: 30, weight: .light))
                
                Spacer()
                
            }
            .foregroundColor(.black.opacity(0.9))
            .padding(40)
            .frame(width: screen.size.width, height: screen.size.height)
        }
    }
    
    func imageFitContent(content: String) -> some View {
        var size: CGFloat = 300
        if content == "Brainy" {  size = 200 }
                
        return Image(concept.image)
                .resizable()
                .scaledToFit()
                .frame(width: size, height: size)
        }
}

struct ConceptFirstView_Previews: PreviewProvider {
    static var previews: some View {
        ConceptFirstView(concept: ConceptsFirebase(title: "Maslow Pyramid", keyPoints: ["1: some point", "2: some other points"], image: "invisible_hand", isFavorite: false, catchPhrase: "Some pyramid stuff by some economist", Quote: "Strong Faster better", Category: "Psychology"))
    }
}


struct ShareSheet: UIViewControllerRepresentable {
    let activityItems: [Any]
    let applicationActivities: [UIActivity]? = nil

    func makeUIViewController(context: UIViewControllerRepresentableContext<ShareSheet>) -> UIActivityViewController {
        let controller = UIActivityViewController(activityItems: activityItems, applicationActivities: applicationActivities)
        return controller
    }

    func updateUIViewController(_ uiViewController: UIActivityViewController, context: UIViewControllerRepresentableContext<ShareSheet>) {}
}
