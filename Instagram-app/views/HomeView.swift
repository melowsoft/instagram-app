//
//  HomeView.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 0.0) {
            Header()
            
            ScrollView(.vertical, showsIndicators: false) {
                StoriesView()
                
                Divider()
                
                ForEach(postData) { post in
                    PostView(post: post)
                }
            }
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
