//
//  Post.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct PostView: View {
    var post: Post = postData[0]
    
    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            PostHeader(username: post.username, image: post.profileImage)
            
            PostContent(images: post.image)
            
            Text("100 likes")
                .font(.caption.bold())
                .frame(width: .infinity)
                .padding(.horizontal, 12)
                .padding(.bottom, 8)
            
            HStack {
                Text(post.username)
                    .font(.footnote.bold())
                .padding(.leading, 12)
                
                Text(post.caption)
                    .font(.footnote)
            }
            .frame(width: .infinity)
            
            HStack(spacing: 7.0) {
                HStack {
                    Image(post.profileImage)
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
            
            HStack {
                Text("10 minutes ago")
                    .font(.caption)
                    .padding(.horizontal, 12)
                    .foregroundColor(.secondary)
            }
            .frame(width: .infinity)
        }
    }
}

struct Post_Previews: PreviewProvider {
    static var previews: some View {
        PostView()
    }
}
