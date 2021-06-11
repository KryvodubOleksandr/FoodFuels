//
//  TabBarView.swift
//  FoodFuels
//
//  Created by Alexander Sharko on 11.06.2021.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Label("Home", systemImage: "house.fill")
                }
            StatisticsView()
                .tabItem {
                    Label("Statistics", systemImage: "message.fill")
                }
            MessagesView()
                .tabItem {
                    Label("Messages", systemImage: "chart.bar.fill")
                }
            MealPlanView()
                .tabItem {
                    Label("Meal Plan", systemImage: "rectangle.roundedtop.fill")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
