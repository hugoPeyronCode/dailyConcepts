//
//  TypeWriterText.swift
//  dailyConcept
//
//  Created by Hugo Peyron on 06/05/2023.
//

import SwiftUI

struct TypeWriterView: View {
    @State var text: String = ""
    let finalText: String
    
    let speed: CGFloat
    
    var body: some View {
        VStack(spacing: 16.0) {
            Text(text)
                .onAppear {
                typeWriter()
            }
        }
    }
    
    
    func typeWriter(at position: Int = 0) {
        if position == 0 {
            text = ""
        }
        if position < finalText.count {
            DispatchQueue.main.asyncAfter(deadline: .now() + speed) {
                text.append(finalText[position])
                typeWriter(at: position + 1)
            }
        }
    }
}


struct TypeWriterView_Previews: PreviewProvider {
    static var previews: some View {
        TypeWriterView(finalText: "Hello wordl!", speed: 2)
    }
}

extension String {
    subscript(offset: Int) -> Character {
        self[index(startIndex, offsetBy: offset)]
    }
}
