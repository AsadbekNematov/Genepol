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
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                }
            Portfolio_View()
                .tabItem {
                    Image(systemName: "paintpalette.fill")
                    Text("Portfolio")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                }
            About_View()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("About")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                }
            FAQs_View()
                .tabItem {
                    Image(systemName: "questionmark.bubble.fill")
                    Text("FAQs")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
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
