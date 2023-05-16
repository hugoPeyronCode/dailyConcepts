//
//  FirebaseConcepts.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 09/05/2023.
//

import Foundation
import Firebase
import FirebaseFirestore
import FirebaseFirestoreSwift

struct ConceptsFirebase: Identifiable, Codable, Equatable {
    @DocumentID var id: String?
    var title: String
    var keyPoints: [String]
    var image: String
    var isFavorite: Bool
    var catchPhrase: String
    var Quote: String
    var Category: String
}

