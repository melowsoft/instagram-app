//
//  Post.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct Post: View {
    var image: String = "profile"
    var description: String = "I miss traveling to Spain"
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            PostHeader()
            
            PostContent(image: image)
            
            Text("Liked by Meng To and others")
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            Text(description)
                .font(.footnote)
                .frame(width: .infinity)
                .padding(.horizontal, 12)
            
            HStack(spacing: 7.0) {
                HStack {
                    Image("profile")
                        .resizable()
                        .frame(width: 24, height: 24)
                        .cornerRadius(50)
                    
                    Text("Add comment...")
                        .font(.caption)
                        .foregroundColor(.secondary)
                }
                
                
                Spacer()
                
                HStack {
                    Text("😍")
                    Text("😂")
                    Image(systemName: "plus.circle")
                        .foregroundColor(.secondary)
                }
            }
            .padding(.horizontal, 12)
            .padding(.vertical, 9)
        }
    }
}

struct Post_Previews: PreviewProvider {
    static var previews: some View {
        Post()
    }
}
