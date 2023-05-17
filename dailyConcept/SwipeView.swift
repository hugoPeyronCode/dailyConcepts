//
//  SwipeView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

struct SwipeView: View {
    
    @ObservedObject var viewModel: ConceptsViewModel
    @State private var currentPage: Int = 0
    
    var body: some View {
        
        GeometryReader { screen in
            
            ZStack {
                
                TabView(selection: $currentPage) {
                    
                    ForEach(viewModel.filteredConcepts.indices, id: \.self) { index in
                        
                        if index % 5 == 0 && index != 0 {
                            QuizView(viewModel: QuizViewModel(concepts: viewModel.concepts))
                                .frame(width: screen.size.width, height: screen.size.height)
                                .rotationEffect(Angle(degrees: -90))
                                .tag(index)
                        }
                        
                        if index % 10 == 0 && index != 0 {
                            
                            BreathingView()
                                .frame(width: screen.size.width, height: screen.size.height)
                                .rotationEffect(Angle(degrees: -90))
                                .tag(index)
                            
                        }
                        else {
                            
                            ConceptFirstView(concept: viewModel.filteredConcepts[index])
                                .frame(width: screen.size.width, height: screen.size.height)
                                .rotationEffect(Angle(degrees: -90))
                                .tag(index)
                        }
                        
                    }
                }
                
            }
            .frame(width: screen.size.height, height: screen.size.width)
            .rotationEffect(.degrees(90), anchor: .topLeading)
            .offset(x: screen.size.width) // Offset back into screens bounds
            .tabViewStyle(.page(indexDisplayMode: .never))
            .indexViewStyle(.page(backgroundDisplayMode: .never))
            .onChange(of: currentPage) { value in
                HapticFeedback.customNotification(type: .warning)
            }
        }
    }
}

struct SwipeView_Previews: PreviewProvider {
    static var previews: some View {
        SwipeView(viewModel: ConceptsViewModel())
    }
}


