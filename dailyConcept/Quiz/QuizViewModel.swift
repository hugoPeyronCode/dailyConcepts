//
//  QuizViewModel.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import Foundation
import SwiftUI


class QuizViewModel: ObservableObject {
    
    @Published var possibleAnswers: [ConceptsFirebase]
    @Published var correctAnswer: ConceptsFirebase
    @Published var selectedAnswer: ConceptsFirebase?
    
    init(concepts: [ConceptsFirebase]) {
        let shuffledConcept = concepts.shuffled()
        self.possibleAnswers = shuffledConcept
        self.correctAnswer = shuffledConcept.randomElement()!
    }
    
    func selectAnswer(_ concept: ConceptsFirebase) {
        selectedAnswer = concept
    }
    
    func checkResult() {
        //
    }

}
