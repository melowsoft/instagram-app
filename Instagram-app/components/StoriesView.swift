//
//  Stories.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI


struct StoriesView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15.0) {
                StoryView(story: Story(username: "Your story", image: "profile"))
                ForEach(storiesData) { story in
                    StoryView(story: story)
                }
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}



struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        StoriesView()
    }
}
