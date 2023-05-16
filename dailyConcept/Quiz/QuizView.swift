//
//  QuizView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import SwiftUI

struct QuizView: View {
    
    @StateObject var viewModel = QuizViewModel(concepts: [ConceptsFirebase]())
    
    @State var selectedButton: String? = nil
    
    @State var answerState: Bool = false
    
    
    var body: some View {
        
        let columns = [
            GridItem(.flexible()),
            GridItem(.flexible())
        ]
        
        GeometryReader {screen in
            
            ZStack {
                
                VStack(alignment: .center, spacing: 5) {
                    
                    Spacer()
                    
                    Image("interrogation")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 150, height: 150)
                    
                    Spacer()
                    
                    Text(viewModel.correctAnswer?.catchPhrase ?? "Loading...")
                        .font(.system(size: 18, weight:  .thin, design: .serif)) // Question
                    
                    Spacer()
                    
                    LazyVGrid(columns: columns, spacing: 10) {
                        ForEach(viewModel.arrayOfQuestions, id: \.self) { question in
                            QuizButton(content: question, isSelected: .constant(selectedButton == question), action: {
                                viewModel.selectAnswerTitle(question)
                                selectedButton = question
                            })
                        }
                        
                    }
                    .padding()
                    
                    QuizValidationButton(isSelected: false, action: { if viewModel.checkResult() == true { answerState = true } })
                    
                    Spacer()
                    
                }
                .onAppear {viewModel.startQuiz() }
                //                .sheet(isPresented: $answerState, content: { BreathingView() })
                .padding()
                
                
                if answerState == true {
                    
                    Color.white.opacity(0.9)
                        .ignoresSafeArea()
                    Text("Congratulations")
                        .font(.system(size: 33, weight:  .bold, design: .serif))
                        .foregroundColor(.black)
                    
                }
            }
        }
        
    }
}
struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        
        let mockConcept = ConceptsFirebase(
            title: "Super Long text to test Maslow's Pyramid",
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
