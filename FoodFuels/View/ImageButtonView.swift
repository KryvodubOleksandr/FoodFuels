//
//  ImageButtonView.swift
//  FoodFuels
//
//  Created by Alexander Sharko on 11.06.2021.
//

import SwiftUI

struct ImageButtonView: View {
    let image: String
    init(_ image: String) {
        self.image = image
    }
    var body: some View {
        Image(systemName: image)
            .font(.title)
    }
}

struct ImageButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ImageButtonView("star")
    }
}
