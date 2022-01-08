//
//  Stories.swift
//  Instagram-app
//
//  Created by Tony on 08/01/2022.
//

import SwiftUI


struct Stories: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            HStack(spacing: 15.0) {
                Story()
                Story(image: "profile2", name: "Meng To")
                Story(image: "profile3", name: "Akson")
                Story(image: "profile4", name: "Steph")
                Story(image: "profile5", name: "Sam")
                Story(image: "profile6", name: "Dara")
                Story(image: "profile7", name: "Sourany")
                Story(image: "profile8", name: "pom")
            }
            .padding(.horizontal, 8)
        }
        .padding(.vertical, 10)
    }
}



struct Stories_Previews: PreviewProvider {
    static var previews: some View {
        Stories()
    }
}
