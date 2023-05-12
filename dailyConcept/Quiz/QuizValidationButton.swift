//
//  QuizValidationButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import SwiftUI

struct QuizValidationButton: View {
    let width: CGFloat = 100
    let height: CGFloat = 100
    let cornerRadius: CGFloat = 90
    
    let content = "Validate"
    
    @State private var rectangleColor: Color = .white
    @State private var contentColor: Color = .black
    @State private var lineWidth: CGFloat = 2
    @State private var offsetValue: CGFloat = -4
    @State var isSelected: Bool
    
    let action: () -> Void
    
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: cornerRadius)
                .fill(Color.black)
                .frame(width: width, height: height)
            
            RoundedRectangle(cornerRadius: cornerRadius)
                .fill(rectangleColor)
                .overlay(RoundedRectangle(cornerRadius: cornerRadius)
                    .stroke(Color.black, lineWidth: lineWidth))
                .frame(width: width, height: height)
                .offset(x: offsetValue, y: offsetValue)
            
            Text(content)
                .font(.system(size: 22, weight: .regular, design: .serif))
                .foregroundColor(contentColor)
                .offset(x: offsetValue, y: offsetValue)
            
        }.onTapGesture {
            HapticFeedback.generate(strength: 1)
            isSelected.toggle()
            withAnimation{
                if isSelected {
                    offsetValue = 0
//                    lineWidth = 0
//                    rectangleColor = .black.opacity(0.1)
//                    contentColor = .white
                    
                } else {
                    offsetValue = -4
//                    lineWidth = 2
//                    rectangleColor = .white
//                    contentColor = .black
                }
            }
            action() // checkResult
        }
    }
}

struct QuizValidationButton_Previews: PreviewProvider {
    static var previews: some View {
        QuizValidationButton(isSelected: false, action: {})
    }
}
    
   
