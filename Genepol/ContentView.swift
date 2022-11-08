//
//  ContentView.swift
//  Genepol
//
//  Created by Asadbek Nematov on 11/5/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Main_View()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            Portfolio_View()
                .tabItem {
                    Image(systemName: "paintpalette.fill")
                    Text("Portfolio")
                }
            About_View()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("About")
                }
            FAQs_View()
                .tabItem {
                    Image(systemName: "questionmark.bubble.fill")
                    Text("FAQs")
                }
        }
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
        .ignoresSafeArea()
        .accentColor(/*@START_MENU_TOKEN@*/Color(red: 0.981, green: 1.001, blue: -0.002)/*@END_MENU_TOKEN@*/)
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
