//
//  ContentView.swift
//  0706012210014-Filbert Patricio-AFL3
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Filbert Patricio")
                .font(.title)
            HStack {
                Text("the MLG Pro")
                    .font(.subheadline)
                Spacer()
                Text("U Wot M8")
            }
        }
        .padding()
        
            
        }
}

#Preview {
    ContentView()
}
