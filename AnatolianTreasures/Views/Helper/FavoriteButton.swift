//
//  FavoriteButton.swift
//  AnatolianTreasures
//
//  Created by Murat ERSİN on 14.10.2023.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        let image = isSet ? "star.fill" : "star"
        let color = isSet ? Color.yellow : Color.gray
        
        Button {
            isSet.toggle()
        } label: {
            Label("Toggle Favorite", systemImage: image)
                .labelStyle(.iconOnly)
                .foregroundColor(color)
        }
    }
}

#Preview {
    FavoriteButton(isSet: .constant(true))
}
