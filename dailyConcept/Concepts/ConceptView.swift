////
////  SwipeView.swift
////  dailyConcept
////
////  Created by Hugo Peyron on 02/05/2023.
////
//
//import SwiftUI
//
//struct ConceptView: View {
//    
//    var concept: Concepts
//
//    var body: some View {
//        
//        GeometryReader{ screen in
//            
//            TabView {
//                    ConceptFirstView(concept: concept)
//                    ConceptSecondView(concept: concept)
//                    }
//                .tabViewStyle(.page(indexDisplayMode: .never))
//                .indexViewStyle(.page(backgroundDisplayMode: .never))
//                .frame(width: screen.size.width, height: screen.size.height)
//        }
//    
//    }
//}
//
//struct ConceptView_Previews: PreviewProvider {
//    static var previews: some View {
//        ConceptView(concept: Concepts(title: "Maslow Pyramid", keyPoints: ["1: some point", "2: some other points"], image: "maslowPyramid", catchPhrase: "Some pyramid stuff by some economist", Quote: "Strong Faster better", Category: "Psychology"))
//    }
//}
