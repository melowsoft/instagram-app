//
//  PostHeader.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct PostHeader: View {
    var body: some View {
        HStack {
            HStack {
                Image("profile")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .cornerRadius(50)
                
                Text("Willie Yam")
                    .font(.caption)
                    .fontWeight(.bold)
            }
            
            Spacer()
            
            Image("more")
        }
        .padding(.vertical, 10)
        .padding(.horizontal, 8)
    }
}

struct PostHeader_Previews: PreviewProvider {
    static var previews: some View {
        PostHeader()
    }
}
