//
//  RotatedBadgeSymbol.swift
//  Study4SwiftUI
//
//  Created by Tomohisa Yamazoe on 2024/01/29.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
