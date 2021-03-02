//
//  CardView.swift
//  Memorize It (iOS)
//
//  Created by David on 02/03/2021.
//

import SwiftUI

struct CardView: View {
    var isFaceUp: Bool = false
    
    var body: some View {
        if (isFaceUp) {
            ZStack(content: {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.white)
                RoundedRectangle(cornerRadius: 10.0).stroke(lineWidth: 3.0)
                Text("👻").padding()
            })
        } else {
            ZStack(content: {
                RoundedRectangle(cornerRadius: 10.0).fill(Color.orange)
            })
        }
    }
}
