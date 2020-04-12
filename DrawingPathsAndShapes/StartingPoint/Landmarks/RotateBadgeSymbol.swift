//
//  RotateBadgeSymbol.swift
//  Landmarks
//
//  Created by GJH on 2020/04/12.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct RotateBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotateBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotateBadgeSymbol(angle: .init(degrees: 5))
    }
}
