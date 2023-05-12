//
//  QuizButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 11/05/2023.
//

import SwiftUI

struct QuizButton: View {
    
    let width: CGFloat = 150
    let height: CGFloat = 65
    let cornerRadius: CGFloat = 0
    
    let content: String
    
    @State private var rectangleColor: Color = .white
    @State private var contentColor: Color = .black
    @State private var lineWidth: CGFloat = 2
    @State private var offsetValue: CGFloat = 4
    @State var isSelected: Bool
    
    let action: () -> Void
    
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
                .font(.system(size: 17, weight: .regular, design: .serif))
                .foregroundColor(contentColor)

            
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
                    offsetValue = 4
//                    lineWidth = 2
//                    rectangleColor = .white
//                    contentColor = .black
                }
            }
            action() // checkResult
        }
    }
}

struct QuizButton_Previews: PreviewProvider {
    static var previews: some View {
        QuizButton(content: "Maslow Pyramid", isSelected: true, action: {})
    }
}
