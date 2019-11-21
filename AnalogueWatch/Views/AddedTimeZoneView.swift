//
//  AddedTimeZoneView.swift
//  AnalogueWatch
//
//  Created by John K on 14/11/2019.
//  Copyright © 2019 Liquidcoder. All rights reserved.
//


import SwiftUI

struct AddedTimeZoneView: View {
    var timeZone = TimeZone.data().first!
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(timeZone.Country).font(.system(size: 15, weight: Font.Weight.black))
            Text(timeZone.City).foregroundColor(Color.gray)
        }.padding()
            .background(Color.white)
            .cornerRadius(20)
            .shadow(color: Color.gray.opacity(0.2), radius: 8, x: 0, y: 0)
    }
}

struct AddedTimeZoneView_Previews: PreviewProvider {
    static var previews: some View {
        AddedTimeZoneView()
    }
}


