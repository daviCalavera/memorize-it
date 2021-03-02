//
//  ContentView.swift
//  Shared
//
//  Created by David on 01/03/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: nil, content: {
            ForEach(0..<4) { index in
                CardView()
            }
        })
        .font(.largeTitle)
        .foregroundColor(.orange)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
