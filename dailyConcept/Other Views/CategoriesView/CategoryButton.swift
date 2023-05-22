//
//  CategoryButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct CategoryButton: View {
    
    let content: String
    var isSelected: Bool
    var isUnlock: Bool
    var action: () -> Void
    
    @State private var showingPremiumView: Bool = false
    
    var body: some View {
        
        ZStack {
            StandardButton(cornerRadius: 15, width: 150, height: 100, content: content, fontSize: 18, isSelected: isSelected, action: action)
            if isUnlock == false {
                
                ZStack {
                    RoundedRectangle(cornerRadius: 15)
                        .frame(width: 150, height: 100)
                        .offset(x: -4, y: -4)
                    .foregroundColor(.gray.opacity(0.3))
                    Image(systemName: "lock")
                        .font(.system(size: 15, weight: .light))
                        .foregroundColor(.black)
                        .offset(x: 0, y: -25)
                }.onTapGesture {
                    showingPremiumView = true
                }
                .sheet(isPresented: $showingPremiumView) {
                    BuyPremiumView()
                }
            }
        }
    }
}

struct CategoryButton_Previews: PreviewProvider {
    static var previews: some View {
        CategoryButton(content: "Philosophy", isSelected: false, isUnlock: false, action: {})
    }
}
