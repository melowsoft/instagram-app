//
//  Post.swift
//  Instagram-app
//
//  Created by Tony on 09/01/2022.
//

import SwiftUI

struct Post: Identifiable, Hashable {
    var id = UUID()
    var username: String
    var image: [String]
    var profileImage: String
    var caption: String
    var likesCount: Double
}

var postData = [
    Post(username: "melowsoft", image: ["profile"], profileImage: "profile", caption: "New look", likesCount: 200.0),
    Post(username: "Ruffles", image: ["ruf1"], profileImage: "ruffles", caption: "Paris was nice", likesCount: 15.0),
    Post(username: "Waggles", image: ["wag1"], profileImage: "waggles", caption: "A little cutness", likesCount: 897.0),
]


