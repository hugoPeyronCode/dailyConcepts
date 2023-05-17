//
//  QuizViewModel.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import Foundation
import SwiftUI


class QuizViewModel: ObservableObject {
        
    @Published var possibleAnswers: [Concepts]
    @Published var correctAnswer: Concepts?
    @Published var selectedAnswerTitle: String?
    
    @Published var arrayOfQuestions: [String] = []
    
    init(concepts: [Concepts]) {
        let shuffledConcept = concepts.shuffled()
        self.possibleAnswers = shuffledConcept
        self.correctAnswer = shuffledConcept.randomElement()!
    }
    
    func generateArrayOfQuestions() {
        var arrayOfQuestions: [String] = []

        // Add correct answer
        if let correctTitle = correctAnswer?.title {
            arrayOfQuestions.append(correctTitle)
        } else {
            arrayOfQuestions.append("Bug")
        }
        
        // Add three incorrect answers
        for _ in 0..<3 {
            arrayOfQuestions.append(possibleAnswers.randomElement()?.title ?? "Bug")
        }
        
        self.arrayOfQuestions = arrayOfQuestions.shuffled() // Shuffle to randomize the order of answers
    }

    
    func startQuiz() {
        generateArrayOfQuestions()
    }
    
    func selectAnswerTitle(_ title: String) {
        selectedAnswerTitle = title
    }
    
    func checkResult() -> Bool {
        if selectedAnswerTitle == correctAnswer?.title {
            HapticFeedback.customNotification(type: .success)
            return true
        }
        else {
            HapticFeedback.customNotification(type: .error)
            return false
        }
    }
}
