//
//  UserProfileView.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 12/05/2023.
//

import SwiftUI

struct UserProfileView: View {
    var body: some View {
        workingOnIt
    }
    
    var workingOnIt : some View {
        VStack{
            Image("brainy")
                .resizable()
                .frame(width: 200, height: 200)
            Text("Working on it ;)")
                .font(.system(size: 30, design: .serif))
        }
    }
}

struct UserProfileView_Previews: PreviewProvider {
    static var previews: some View {
        UserProfileView()
    }
}
