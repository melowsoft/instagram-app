//
//  Header.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct Header: View {
    var body: some View {
        HStack {
            Image("logo")
            
            Spacer()
            
            HStack(spacing: 20.0) {
                Image("add")
                Image("heart")
                Image("messenger")
            }
            
        }
        .padding(.horizontal, 15)
        .padding(.vertical, 3)
    }
}

struct Header_Previews: PreviewProvider {
    static var previews: some View {
        Header()
    }
}
