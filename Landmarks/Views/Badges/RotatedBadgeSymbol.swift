//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Maliha on 22/9/25.
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
    RotatedBadgeSymbol(angle: (Angle(degrees: 5)))
}
