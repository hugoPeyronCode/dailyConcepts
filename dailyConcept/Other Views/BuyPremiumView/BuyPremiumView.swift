//
//  BuyPremiumView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct BuyPremiumView: View {
    
    @State private var buyButtonIsClicked = false
    
    var body: some View {
        
        
        VStack {
                        
            title
            
            Spacer()
                
            Image("quantum_mechanics")
                .resizable()
                .scaledToFit()
                .frame(width: 150)
            
            Spacer()
            
            Text("Unlock everyhing")
                .font(.system(size: 25, design: .serif))
                .padding()
            
            
            VStack(alignment: .leading, spacing: 10){
                PremiumFeature(content: "Enjoy the full experience")
                PremiumFeature(content: "Learn concepts your did not know")
                PremiumFeature(content: "Unlock all categories")
                PremiumFeature(content: "Unlimited concepts per day")
                PremiumFeature(content: "No ads")
            }
            
            Spacer()
            
            Text("Only 19,99 €/year")
                .font(.system(size: 15, design: .rounded))
            
            
            StandardButton(cornerRadius: 15, width: 300, height: 50, content: "Continue", fontSize: 22, isSelected: false, action: {buyButtonIsClicked = true})
                
        }
        .sheet(isPresented: $buyButtonIsClicked) { ThanksForReachingView() }

        .padding()
    }
    
    
    var title: some View {
        Text("Try Daily Concept Premium")
            .font(.system(size: 25, weight: .bold, design: .serif))
            .padding()
    }
}

struct BuyPremiumView_Previews: PreviewProvider {
    static var previews: some View {
        BuyPremiumView()
    }
}


struct PremiumFeature: View {
    
    let content: String
    
    var body: some View {
        HStack {
            Image(systemName: "checkmark.seal")
                .foregroundColor(.brown)
            Text(content)
                .font(.system(size: 18, design: .serif))
        }
    }
}
