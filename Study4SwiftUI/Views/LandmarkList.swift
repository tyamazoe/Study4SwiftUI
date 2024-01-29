//
//  LandmarkList.swift
//  Study4SwiftUI
//
//  Created by Tomohisa Yamazoe on 2024/01/29.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
//        List {
//            LandmarkRow(landmark: landmarks[0])
//            LandmarkRow(landmark: landmarks[1])
//        }

//        List(landmarks, id: \.id) { landmark in
//           LandmarkRow(landmark: landmark)
//        }

        NavigationSplitView {
            List(landmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                   LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}
