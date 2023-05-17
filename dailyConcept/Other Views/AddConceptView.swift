////
////  ConceptEditor.swift
////  dailyConcept
////
////  Created by Hugo Peyron on 09/05/2023.
////
//
//import SwiftUI
//
//struct AddConceptView: View {
//    @ObservedObject var viewModel: ConceptsViewModel
//    @State var title = ""
//    @State var image = ""
//    @State var catchPhrase = ""
//    @State var isFavorite = false
//    @State var keyPoints = ""
//    @State var Quote = ""
//    @State var Category = ""
//
//    var body: some View {
//        NavigationView {
//            Form {
//                TextField("Title", text: $title)
//                TextField("Image URL", text: $image)
//                TextField("Catch Phrase", text: $catchPhrase)
//                Toggle("Is Liked", isOn: $isFavorite)
//                TextField("Key Points (comma separated)", text: $keyPoints)
//                TextField("Quote", text: $Quote)
//                TextField("Category", text: $Category)
//
//                Button(action: {
//                    let concept = Concepts(title: title,
//                                                   keyPoints: keyPoints.components(separatedBy: ","),
//                                                   image: image,
//                                                   isFavorite: isFavorite,
//                                                   catchPhrase: catchPhrase,
//                                                   Quote: Quote,
//                                                Category: Category)
//                    viewModel.addConcept(concept: concept)
//                }) {
//                    Text("Add Concept")
//                }
//            }
//            .navigationBarTitle("Add Concept", displayMode: .inline)
//        }
//    }
//}
//
//struct AddConceptView_Preview: PreviewProvider {
//    static var previews: some View {
//        AddConceptView(viewModel: ConceptsViewModel())
//    }
//}
