//
//  ContentView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var viewModel = ConceptsViewModel()
    @State private var isPresenting = false
    @State private var selectedCategory: Category? = nil
    
    
    //Handle the model presentation state
    
    @State private var showingAllCategories = false
    @State private var showingAllThemes = false
    @State private var showingUserProfile = false
    @State private var showingBuyPremium = false
    
    var body: some View {
        ZStack {
            if viewModel.concepts.isEmpty {
                Text("loading")
                    .onAppear() { viewModel.fetchData() }
            } else {
                    
                    SwipeView(viewModel: viewModel)
                    
//                    CategoriesView(viewModel: viewModel)
                    
                VStack {
                    BuyPremiumButton()
                            .onTapGesture {
                            showingBuyPremium = true
                            // let appears the premium view
                        }
                    
                    Spacer()
                    
                    BottomBar(
                        showingAllCategories: $showingAllCategories,
                        showingAllThemes: $showingAllThemes,
                        showingUserProfile: $showingUserProfile
                    )
                }
                .sheet(isPresented: $showingAllCategories) { CategoriesView(viewModel: viewModel) }
                .sheet(isPresented: $showingAllThemes) { AllThemesView() }
                .sheet(isPresented: $showingUserProfile) { UserProfileView() }
                .sheet(isPresented: $showingBuyPremium) { BuyPremiumView() }

                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

