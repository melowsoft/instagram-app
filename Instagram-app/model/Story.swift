//
//  Story.swift
//  Instagram-app
//
//  Created by Tony on 09/01/2022.
//

import SwiftUI

struct Story: Identifiable, Hashable {
    var id = UUID()
    var username: String
    var image: String
}

var storiesData = [
    Story(username: "doubrabrisibe", image: "profile2"),
    Story(username: "Slosh.ng", image: "profile3"),
    Story(username: "a.b.i.s.o.y.e",image: "profile4"),
    Story(username: "archi_mella", image: "profile5"),
    Story(username: "tosinmusic", image: "profile6"),
    Story(username: "naomicrystal1", image: "profile7"),
    Story(username: "khaffylat", image: "profile8"),
    Story(username: "timothyomada", image: "profile9")
]
