//
//  WatchHand.swift
//  WatchViewDesign
//
//  Created by John K on 14/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//

import SwiftUI

struct WatchHand: View {
    var handWidth: CGFloat = 10
    var handHeight: CGFloat = 100
    var color: Color = Color.blue
    
    var body: some View {
        VStack(spacing: -(handWidth / 2)) {
            Capsule().frame(width: handWidth, height: handHeight).foregroundColor(color)
            Circle().frame(width: handWidth * 2, height: handWidth * 2).foregroundColor(color)
        }
    }
}

struct WatchHand_Previews: PreviewProvider {
    static var previews: some View {
        WatchHand()
    }
}
