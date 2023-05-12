//
//  StandardButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct StandardButton: View {
    
    let cornerRadius: CGFloat
    let width: CGFloat
    let height: CGFloat
    let contentColor: Color = .black
    let rectangleColor: Color = .white
    let content: String
    let fontSize: CGFloat
    
    @State var offsetValue: CGFloat = -4
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
                    .stroke(Color.black, lineWidth: 1))
                .frame(width: width, height: height)
                .offset(x: offsetValue, y: offsetValue)
            
            Text(content)
                .font(.system(size: fontSize, weight: .regular, design: .serif))
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

struct StandardButton_Previews: PreviewProvider {
    static var previews: some View {
        StandardButton(cornerRadius: 15,
                       width: 200, height: 50,
                       content: "Your content here",
                       fontSize: 22,
                       isSelected: false,
                       action: {}
        )
    }
}
