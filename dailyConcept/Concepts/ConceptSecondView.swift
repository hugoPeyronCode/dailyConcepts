//
//  ConceptDefView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

struct ConceptSecondView: View {

    let concept: ConceptsFirebase
    
    var body: some View {
        
        GeometryReader{ screen in
                VStack(alignment: .center, spacing: 2) {
                    VStack {
                        ForEach(concept.keyPoints, id: \.self) { key in
                            VStack(alignment: .center){
                                let components = key.components(separatedBy: ":")
                                if components.count >= 2 {
                                    Text("\(components[0])")
                                        .font(.system(size: 18, weight: .bold, design: .serif))
                                        .foregroundColor(.black)
                                    Text("\(components[1])")
                                        .font(.system(size: 16, design: .serif))
                                        .padding()
                                } else {
                                    Text(key)
                                        .font(.system(size: 14, design: .serif))
                                }
                            }
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
        let mockConcept = ConceptsFirebase(
            title: "Maslow's Pyramid",
            keyPoints: [
            "Origins: Conceived by psychologist Abraham Maslow in his 1943 paper, 'A Theory of Human Motivation.'",
            "Explanation: Suggests humans satisfy lower-level needs (like food, safety) before pursuing higher-level ones (like esteem, self-actualization).",
            "Implications: Model informs fields like education, business, influencing motivation and personal development strategies.",
            "Interesting Facts: Despite its influence, Maslow never depicted his hierarchy as a pyramid. Others interpreted his work this way."
            ],
            image: "pyramid3",
            isFavorite: false,
            catchPhrase: "A psychological model ranking human needs from basic survival to self-actualization in a five-tier pyramid.",
            Quote: "What a man can be, he must be. This need we call self-actualization.",
            Category: "Psychology"
            )
        ConceptSecondView(concept: mockConcept)
    }
}

