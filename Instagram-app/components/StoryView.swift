//
//  Story.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI

struct StoryView: View {
    var story: Story = storiesData[0]
    
    var body: some View {
        VStack {
            VStack {
                Image(story.image)
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 60, height: 60)
                    .cornerRadius(50)
                
            }
            .overlay(
                Circle()
                    .stroke(LinearGradient(colors: [.red, .purple, .red, .orange, .yellow, .orange], startPoint: .topLeading, endPoint: .bottomTrailing), lineWidth: 2.3)
                    .frame(width: 68, height: 68)
            )
            .frame(width: 70, height: 70)
            
            Text(story.username)
                .font(.caption)
        }
    }
}

struct Story_Previews: PreviewProvider {
    static var previews: some View {
        StoryView()
    }
}
