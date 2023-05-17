//
//  ConceptDefView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

struct ConceptSecondView: View {

    let concept: Concepts
    
    var body: some View {
        
        GeometryReader{ screen in
                VStack(alignment: .leading, spacing: 2) {
                    VStack(alignment: .leading) {
                        
                        ForEach(concept.keyPoints, id: \.self) { key in
                            VStack(alignment: .leading){
                                let components = key.components(separatedBy: ": ")
                                if components.count >= 2 {
                                    if components[0] == "Origins"{
                                        TitleView(content: components[0], image: "point.topleft.down.curvedto.point.filled.bottomright.up")
                                    }
                                    else if components[0] == "Explanation"{
                                        TitleView(content: components[0], image: "list.bullet.clipboard")
                                    }
                                    else if components[0] == "Implications"{
                                        TitleView(content: components[0], image: "target")
                                    }
                                    else if components[0] == "Interesting Facts" {
                                        TitleView(content: components[0], image: "lightbulb")
                                    }
                                    Text("\(components[1])")
                                        .font(.system(size: 16, design: .serif))
                                        .padding()
                                } else {
                                    Text(key)
                                        .font(.system(size: 14, design: .serif))
                                }
                            }.padding(.horizontal, 20)
                        }
                    }
                }
                .foregroundColor(.black.opacity(0.9))
                .padding(5)
            .frame(width: screen.size.width, height: screen.size.height)
        }
    }
}
struct ConceptSecondView_Previews: PreviewProvider {
    static var previews: some View {
        let mockConcept = Concepts(
            title: "Maslow's Pyramid",
            keyPoints: [
            "Origins: Conceived by psychologist Abraham Maslow in his 1943 paper, 'A Theory of Human Motivation.'",
            "Explanation: Suggests humans satisfy lower-level needs (like food, safety) before pursuing higher-level ones (like esteem, self-actualization).",
            "Implications: Model informs fields like education, business, influencing motivation and personal development strategies.",
            "Interesting Facts: Despite its influence, Maslow never depicted his hierarchy as a pyramid. Others interpreted his work this way."
            ],
            image: "pyramid3",
            catchPhrase: "A psychological model ranking human needs from basic survival to self-actualization in a five-tier pyramid.",
            Quote: "What a man can be, he must be. This need we call self-actualization.",
            Category: "Psychology"
            )
        ConceptSecondView(concept: mockConcept)
    }
}


struct TitleView: View {

    let content: String
    let image: String
    var body: some View {
        HStack {
            Image(systemName: "\(image)")
            Text("\(content)")
        }
        .font(.system(size: 18, weight: .medium, design: .serif))
        .foregroundColor(.black)
    }
}
