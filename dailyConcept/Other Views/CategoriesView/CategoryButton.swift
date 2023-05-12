//
//  CategoryButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct CategoryButton: View {
    
    let content: String
    
    var body: some View {
        
        StandardButton(cornerRadius: 15, width: 150, height: 100, content: content, fontSize: 18, isSelected: false, action: {})
        
    }
        
}

struct CategoryButton_Previews: PreviewProvider {
    static var previews: some View {
        CategoryButton(content: "Philosophy")
    }
}
