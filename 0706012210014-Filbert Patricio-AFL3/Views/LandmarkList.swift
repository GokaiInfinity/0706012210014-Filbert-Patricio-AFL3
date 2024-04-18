//
//  LandmarkList.swift
//  0706012210014-Filbert Patricio-AFL3
//
//  Created by student on 18/04/24.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView{
            List(landmarks){ landmark in
                NavigationLink{
                    LandmarkDetail()
                } label:{
                    LandmarkRow(landmark: landmark)
                }
                
            }
            .navigationTitle("Landmarks")
        } detail:{
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}