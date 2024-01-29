//
//  LandmarkRow.swift
//  Study4SwiftUI
//
//  Created by Tomohisa Yamazoe on 2024/01/29.
//

import SwiftUI
struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

#Preview {
    Group {
        LandmarkRow(landmark: landmarks[0])
        LandmarkRow(landmark: landmarks[1])
    }
}
/*
 #Preview("Turtle Rock") {
 LandmarkRow(landmark: landmarks[0])
 }
 
 #Preview("Salmon") {
 LandmarkRow(landmark: landmarks[1])
 }
 */
