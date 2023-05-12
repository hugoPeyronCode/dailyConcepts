//
//  ViewModel.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 09/05/2023.
//

import Foundation
import Firebase
import FirebaseFirestore
import FirebaseFirestoreSwift

class ConceptsViewModel: ObservableObject {
    @Published var concepts = [ConceptsFirebase]()
    
    private var db = Firestore.firestore()
    
    var uniqueCategories: Set<String> {
        Set(concepts.map { $0.Category })
    }
    
    func fetchData() {
        db.collection("Concepts").addSnapshotListener { (querySnapshot, error) in
            guard let documents = querySnapshot?.documents else {
                print("No documents")
                return
            }
            
            self.concepts = documents.compactMap { queryDocumentSnapshot in
                do {
                    let concept = try queryDocumentSnapshot.data(as: ConceptsFirebase.self)
                    return concept
                } catch {
                    print("Error decoding concept: \(error)")
                    return nil
                }
            }
        }
    }
    
    func addConcept(concept: ConceptsFirebase) {
        do {
            let _ = try db.collection("Concepts").addDocument(from: concept)
        }
        catch {
            print(error)
        }
    }
}
