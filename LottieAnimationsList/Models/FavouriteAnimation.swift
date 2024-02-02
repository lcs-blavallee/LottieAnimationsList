//
//  FavouriteAnimation.swift
//  LottieAnimationsList
//
//  Created by Benjamin Lavallee on 2024-02-02.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Animation - 1706885946114",
                       description: "Middle Finger")
]
