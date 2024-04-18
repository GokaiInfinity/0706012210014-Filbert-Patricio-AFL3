//
//  LandmarkDetail.swift
//  0706012210014-Filbert Patricio-AFL3
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height:300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            VStack(alignment: .leading) {
                Text("Filbert Patricio")
                    .font(.title)
                HStack {
                    Text("the MLG Pro")
                        .font(.subheadline)
                    Spacer()
                    Text("U Wot M8")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Filbert Patricio")
                    .font(.title2)
                Text("Descriptive text goes here")
                
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    LandmarkDetail()
}
