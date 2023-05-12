//
//  BottomBar.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct BottomBar: View {
    
    let shadowRadius: CGFloat = 2
    
    
    // Add these @Binding properties
    @Binding var showingAllCategories: Bool
    @Binding var showingAllThemes: Bool
    @Binding var showingUserProfile: Bool
    
    var body: some View {
        
        HStack{
            
            AllCategoriesButton
                .onTapGesture { showingAllCategories = true }

            Spacer()
            
            AllThemesButton
                .onTapGesture { showingAllThemes = true }

            
            UserProfilButton
                .onTapGesture { showingUserProfile = true }

            
        }
        .padding()
    }
    
    
    var AllCategoriesButton: some View {
        
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.clear)
                .frame(width: 70, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color.white)
                        .shadow(radius: shadowRadius)
                        .frame(width: 70, height: 60)
                )
            
            
            HStack(spacing: 2) {
                Image(systemName: "square.grid.2x2")
                    .font(.system(size: 25, weight: .thin))
                Text("All")
            }
            
            
        }
    }
    
    var AllThemesButton: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.clear)
                .frame(width: 50, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color.white)
                        .shadow(radius: shadowRadius)
                        .frame(width: 50, height: 50)
                )
            
            
            HStack(spacing: 2) {
                Image(systemName: "paintbrush")
                    .font(.system(size: 25, weight: .thin))
            }
            
        }
    }
    
    var UserProfilButton : some View {
        ZStack {
            RoundedRectangle(cornerRadius: 30)
                .fill(Color.clear)
                .frame(width: 50, height: 50)
                .overlay(
                    RoundedRectangle(cornerRadius: 30)
                        .fill(Color.white)
                        .shadow(radius: shadowRadius)
                        .frame(width: 50, height: 50)
                )
            
            
            HStack(spacing: 2) {
                Image(systemName: "person")
                    .font(.system(size: 25, weight: .thin))
            }
        }
    }
    
}

//struct BottomBar_Previews: PreviewProvider {
//
//
//    static var previews: some View {
//        BottomBar(showingAllCategories:, showingAllThemes: false, showingUserProfile: false)
//    }
//}
