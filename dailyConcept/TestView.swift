//
//  TestView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 09/05/2023.
//

import SwiftUI

struct TestView: View {
    
    @ObservedObject var viewModel: ConceptsViewModel
    
    var body: some View {
        ScrollView {
                VStack(spacing: 5) {
                    
                    NavigationView {
                        // your existing views
                        NavigationLink(destination: AddConceptView(viewModel: viewModel)) {
                            Text("Add Concept")
                        }
                    }
                    
                    Text("Unique categories")
                        .font(.title)
                    Text("Number of categories: \(viewModel.uniqueCategories.count)")
                        .font(.title2)
                    ForEach (Array(viewModel.uniqueCategories), id: \.self) { category in
                        Text(category)
                    }
                                        
                    Text("All concepts")
                        .font(.title)
                    Text("Number of concepts: \(viewModel.concepts.count)")
                        .font(.title2)
                    ForEach(viewModel.concepts, id: \.id) { concept in
                        Text(concept.title)
                    }
                }
                .onAppear() {
                    self.viewModel.fetchData()
                }
        }
    }
}

struct TestView_Previews: PreviewProvider {
    static var previews: some View {
        TestView(viewModel: ConceptsViewModel())
    }
}
