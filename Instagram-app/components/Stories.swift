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
                Story(image: "profile", name: "Your story")
                Story(image: "profile2", name: "doubrabrisibe")
                Story(image: "profile3", name: "Slosh.ng")
                Story(image: "profile4", name: "a.b.i.s.o.y.e")
                Story(image: "profile5", name: "archi_mella")
                Story(image: "profile6", name: "tosinmusic")
                Story(image: "profile7", name: "naomicrystal1")
                Story(image: "profile8", name: "khaffylat")
                Story(image: "profile9", name: "timothyomada")
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
