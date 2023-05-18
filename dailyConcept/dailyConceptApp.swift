//
//  dailyConceptApp.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 02/05/2023.
//

import SwiftUI

@main
struct dailyConceptApp: App {
    
    // This starts up the IAPManager when your app launches.
    let iapManager = IAPManager.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
