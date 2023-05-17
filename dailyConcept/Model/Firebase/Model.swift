//
//  FirebaseConcepts.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 09/05/2023.
//

import Foundation

struct Concepts: Identifiable, Codable, Equatable {
    var id = UUID()
    var title: String
    var keyPoints: [String]
    var image: String
    var catchPhrase: String
    var Quote: String
    var Category: String
}


