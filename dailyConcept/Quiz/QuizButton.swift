//
//  QuizButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import SwiftUI

struct QuizButton: View {
    
    let width: CGFloat = 150
    let height: CGFloat = 90
    let cornerRadius: CGFloat = 0
    
    let content: String
    
    @State private var rectangleColor: Color = .white
    @State private var contentColor: Color = .black
    @State private var lineWidth: CGFloat = 2
    @Binding var isSelected: Bool
    
    let action: () -> Void
    
    var offsetValue: CGFloat { // computed property
        isSelected ? 0 : 4
    }
    
    var body: some View {
        
        ZStack {
            
            Rectangle()
                .fill(Color.black)
                .frame(width: width, height: height)
                .offset(x: offsetValue, y: offsetValue)
            
            Rectangle()
                .fill(rectangleColor)
                .overlay(RoundedRectangle(cornerRadius: cornerRadius)
                    .stroke(Color.black, lineWidth: lineWidth))
                .frame(width: width, height: height)
            
            Text(content)
                .font(.system(size: 15, weight: .regular, design: .serif))
                .frame(width: width, height: height)
                .foregroundColor(contentColor)
            
        }.onTapGesture {
            HapticFeedback.generate(strength: 1)
            withAnimation {
                isSelected.toggle()
            }
            action() // checkResult
        }
    }
}


