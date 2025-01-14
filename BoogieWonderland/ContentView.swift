//
//  ContentView.swift
//  BoogieWonderland
//
//  Created by Momoka Iwase on 2025/01/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Boogie Wonderland!")
                .font(.largeTitle)
                .fontWeight(.black)
            HStack {
                Image(systemName: "globe")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.teal)
                Image(systemName: "wind")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "flame")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.red)
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
