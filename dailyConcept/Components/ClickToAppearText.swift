//
//  KeyPointsButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 06/05/2023.
//

import SwiftUI

struct ClickToAppearText: View {
    
    let content: String
    
    @State private var opacity = 0.1
    
    
    var body: some View {
        
        Text("\(content)")
            .foregroundColor(.black.opacity(opacity))
            .onAppear {
                HapticFeedback.generate(strength: 1)
                withAnimation(.easeInOut(duration: 2.5)) {
                    opacity = 2
                }
            }
    }
}

struct ClickToAppearText_preview: PreviewProvider {
    static var previews: some View {
        ClickToAppearText(content: "Let go of your emotions, stay in the moment, ackoledge your feeling without judgement")
    }
}
