//
//  HomeView.swift
//  FoodFuels
//
//  Created by Alexander Sharko on 11.06.2021.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("")
                
            .toolbar {
                ToolbarItem(placement: .navigationBarLeading) { ImageButtonView("person.circle.fill") }
            }
            .navigationTitle("Community")
            .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
