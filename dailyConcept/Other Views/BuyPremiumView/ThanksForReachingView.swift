//
//  ThanksForReachingView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 15/05/2023.
//

import SwiftUI

struct ThanksForReachingView: View {
    var body: some View {
        
        
        VStack(alignment: .center) {
            Text("Thank you so much!")
            Image("brainy")
                .resizable()
                .frame(width: 200, height: 200)

                Text("If you're here this probably mean you've liked my app.\nYou're a power-user and I would be know your opinion.\n\nHere is a form I designed in that sense: https://forms.gle/p33BsY2R5D57AZ1W9 or you can also send me a direct feedback at hugopeyron@gmail.com. \n \nThank you very much and have a great day!")
        
        }
        .font(.system(size: 18, design: .serif))
        .padding()
        
    }
}

struct ThanksForReachingView_Previews: PreviewProvider {
    static var previews: some View {
        ThanksForReachingView()
    }
}
