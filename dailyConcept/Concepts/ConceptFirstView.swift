//
//  ConceptView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

struct ConceptFirstView: View {
    
    var concept: ConceptsFirebase
        
    var body: some View {
        
        GeometryReader { screen in
            
            VStack(alignment: .center, spacing: 5) {
                
                Spacer()
                
                Text(concept.title)
                    .font(.system(size: 31, weight: .bold, design: .serif))
                
                Spacer()
                
                Text("'\(concept.catchPhrase)'")
                    .font(.system(size: 18, weight:  .thin, design: .serif))
                
                Spacer()
                
                ZStack {
                    imageFitContent(content: concept.title)

                    Image(systemName: concept.image)
                        .font(.system(size: 150, weight: .ultraLight))
                }
                                
                Spacer()
                
                HStack(spacing: 25){
                    Image(systemName: "square.and.arrow.up")
                    Image(systemName: "heart")
                }
                .font(.system(size: 30, weight: .light))
                
                Spacer()
                
            }
            .foregroundColor(.black.opacity(0.9))
            .padding(40)
            .frame(width: screen.size.width, height: screen.size.height)
        }
    }
    
    func imageFitContent(content: String) -> some View {
        var size: CGFloat = 300
        if content == "Brainy" {  size = 200 }
                
        return Image(concept.image)
                .resizable()
                .scaledToFit()
                .frame(width: size, height: size)
        }
}

struct ConceptFirstView_Previews: PreviewProvider {
    static var previews: some View {
        ConceptFirstView(concept: ConceptsFirebase(title: "Maslow Pyramid", keyPoints: ["1: some point", "2: some other points"], image: "invisible_hand", isFavorite: false, catchPhrase: "Some pyramid stuff by some economist", Quote: "Strong Faster better", Category: "Psychology"))
    }
}
