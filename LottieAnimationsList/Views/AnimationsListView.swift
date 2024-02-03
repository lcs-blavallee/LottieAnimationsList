//
//  AnimationsListView.swift
//  LottieAnimationsList
//
//  Created by Benjamin Lavallee on 2024-02-02.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        NavigationStack {
            
            List(favourites) { favourite in
                
                NavigationLink {
                    LottieView(animationNamed: favourite.fileName)
                        .navigationTitle(favourite.description)
                } label: {
                    Text(favourite.description)
                }
                }
            .navigationTitle("Favourite Animations")
            
        }
    }
}

#Preview {
    AnimationsListView()
}
