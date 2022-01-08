//
//  TabBar.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        VStack(spacing: 0) {
            Divider()
            
            TabView {
                HomeView()
                    .tabItem {
                        Image("home")
                    }
                Image("search")
                    .tabItem {
                        Image("search")
                    }
                Image("reels")
                    .tabItem {
                        Image("reels")
                    }
                Image("shop")
                    .tabItem {
                        Image("shop")
                    }
                Image("profile")
                    .resizable()
                    .frame(width: 21, height: 21)
                    .cornerRadius(50)
                    .tabItem {
                        Image("tab-profile")
                    }
            }
            
        }
    }
}
struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
