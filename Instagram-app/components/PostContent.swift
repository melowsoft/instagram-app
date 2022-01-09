//
//  PostContent.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct PostContent: View {
    var images: [String] = ["profile"]
    
    var body: some View {
        VStack(spacing: 0) {
            Image(images[0])
                .resizable()
                .frame(width: .infinity)
                .aspectRatio(contentMode: .fit)
            
            HStack {
                HStack(spacing: 10.0) {
                    Image("heart")
                    Image("comment")
                    Image("share")
                }
                
                Spacer()
                
                Image("bookmark")
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}


struct PostContent_Previews: PreviewProvider {
    static var previews: some View {
        PostContent()
    }
}
