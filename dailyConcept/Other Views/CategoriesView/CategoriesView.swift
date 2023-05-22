//
//  CategoriesView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct CategoriesView: View {
    
    @ObservedObject var viewModel: ConceptsViewModel
    
    let gridItems = [GridItem(.flexible()), GridItem(.flexible())]
    
    var body: some View {
        
        NavigationView {
            
            ScrollView {
                
                VStack {
                                                            
                    title
                    
                    categoriesGrid
                    
//                    letsGoButton
                    
                    
                }
            }
            
        }
        .navigationTitle("Categories")
        .onAppear {
            viewModel.selectedCategories = []
        }
    }
    
    var title: some View {
        Text("Categories")
            .font(.system(size: 28, weight: .bold, design: .serif))
            .padding()
    }
    
    var categoriesGrid: some View {
        LazyVGrid(columns: gridItems, spacing: 15) {
            CategoryButton(content: "All", isSelected: viewModel.selectedCategories.contains("All"), isUnlock: true , action: {
                viewModel.selectedCategories = []
            })
            CategoryButton(content: "Favorites", isSelected: viewModel.selectedCategories.contains("Favorites"), isUnlock: false, action: {})
            
            ForEach(Array(viewModel.uniqueCategories), id: \.self) { category in
                CategoryButton(content: category,
                               isSelected: viewModel.selectedCategories.contains(category),
                               isUnlock: false,
                               action: {
                    print(viewModel.selectedCategories)
                    viewModel.selectedCategories.append(category)
                })
            }
        }
        .padding(.horizontal, 20)
    }
    
    var letsGoButton: some View {
        StandardButton(cornerRadius: 90,
                       width: 100,
                       height: 100,
                       content: "Let's go",
                       fontSize: 22,
                       isSelected: false,
                       action: {})
        .padding()
    }
    
    
    
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView(viewModel: ConceptsViewModel())
    }
}
