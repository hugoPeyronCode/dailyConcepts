//
//  CategoryPatch.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 17/05/2023.
//

import SwiftUI

struct CategoryPatch: View {
    
    
    enum Categories: String, CaseIterable {
        case Art
        case Astrology
        case Business
        case Economy
        case Literature
        case Mathematics
        case Philosophy
        case Psychology
        case Science
        case Sociology
    }
    
    let content: String
    let colors: [String: Color] = [
            "Art": .pink,
            "Astrology": .green,
            "Business": .blue,
            "Economy": .black,
            "Literature": .purple,
            "Mathematics": .red,
            "Philosophy": .gray,
            "Psychology": .yellow,
            "Science": .brown,
            "Sociology": .indigo
        ]
    
    var body: some View {
        
        ZStack{
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.clear)
                .frame(width: 110, height: 25)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color.white)
                        .shadow(color: colors[content]?.opacity(0.5) ?? Color.black.opacity(0.2) , radius: 3)
                        .frame(width: 110, height: 25)
                )
            
            Text(content)
                .font(.system(size: 15, design: .serif))
                .frame(width: 100, height: 25)

        }
        
        
    }
}

struct CategoryPatch_Previews: PreviewProvider {
    static var previews: some View {
        CategoryPatch(content: "Psychology")
    }
}
