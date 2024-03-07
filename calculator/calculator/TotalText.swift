//
//  TotalText.swift
//  calculator
//
//  Created by k-square001 on 07/03/24.
//

import SwiftUI

var tex : String = "0"

struct TotalText: View {
    var body: some View {
        Text(tex)
            .fontDesign(.serif)
            .foregroundColor(.white).frame(width: 300 ,height: 10,alignment: .bottomTrailing).font(.system(size: 55)).lineSpacing(0).lineLimit(1)
    }
}

struct TotalText_Previews: PreviewProvider {
    static var previews: some View {
        TotalText()
    }
}
