//
//  BuyPremiumButton.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct BuyPremiumButton: View {
    
    var body: some View {
        
        HStack {
            Spacer()
            ZStack {
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.clear)
                    .frame(width: 50, height: 50)
                    .overlay(
                        RoundedRectangle(cornerRadius: 30)
                            .fill(Color.white)
                            .shadow(radius: 2)
                            .frame(width: 50, height: 50)
                    )
                
                
                HStack(spacing: 2) {
                    Image(systemName: "crown")
                        .font(.system(size: 25, weight: .thin))
                }
                
            }
        }
        .padding()
    }
}

struct BuyPremiumButton_Previews: PreviewProvider {
    static var previews: some View {
        BuyPremiumButton()
    }
}
