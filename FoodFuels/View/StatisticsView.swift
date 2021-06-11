//
//  StatisticsView.swift
//  FoodFuels
//
//  Created by Alexander Sharko on 11.06.2021.
//

import SwiftUI

struct StatisticsView: View {
    var body: some View {
        NavigationView {
            Text("")
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) { ImageButtonView("person.circle.fill") }
                    ToolbarItem(placement: .navigationBarTrailing) { ImageButtonView("star.circle.fill") }
                    ToolbarItem(placement: .navigationBarTrailing) { ImageButtonView("crown.fill") }
                }
                .navigationTitle("Weight Entries")
                .navigationBarTitleDisplayMode(.large)
        }
    }
}

struct StatisticsView_Previews: PreviewProvider {
    static var previews: some View {
        StatisticsView()
    }
}
