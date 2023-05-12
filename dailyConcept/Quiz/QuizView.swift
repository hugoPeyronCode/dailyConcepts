//
//  QuizView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import SwiftUI

struct QuizView: View {
    
    @ObservedObject var viewModel: QuizViewModel
    
    var body: some View {
        
        let columns = [
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
        
        GeometryReader {screen in
            
         VStack(alignment: .center, spacing: 5) {
                    
                    Spacer()
                    
                    Image("interrogation")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 150)
             
                    Spacer()
                    
                Text(viewModel.correctAnswer.catchPhrase)
                        .font(.system(size: 18, weight:  .thin, design: .serif)) // Question
                    
                    Spacer()

                    LazyVGrid(columns: columns, spacing: 20) {
                        QuizButton(content: "Maslow Pyramid", isSelected: false, action: {})  //
                        QuizButton(content: "Maslow Pyramid", isSelected: false, action: {})
                        QuizButton(content: "Maslow Pyramid", isSelected: false, action: {})
                        QuizButton(content: "Maslow Pyramid", isSelected: false, action: {})
                    }
                    .padding()
                    
                    QuizValidationButton(isSelected: false, action: {})
                    
                    Spacer()
                    

                }
                .padding()
            }
    }
}
struct QuizView_Previews: PreviewProvider {
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

        QuizView(viewModel: QuizViewModel(concepts: [mockConcept]))
    }
}
