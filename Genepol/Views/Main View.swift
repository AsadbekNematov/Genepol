//
//  Main View.swift
//  Genepol
//
//  Created by Asadbek Nematov on 11/5/22.
//

import SwiftUI
struct Main_View: View {
    
    @Environment(\.openURL) var openURL
    var body: some View {
        ScrollView {
            HStack {
                // logo
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .aspectRatio(contentMode: .fit)
                    .padding(.leading)
                    .frame(width: 130.0)
                    .padding(.horizontal, 27)
                Spacer()
            }
            .padding(.bottom)
            VStack{
                VStack {
                    // MyPhoto
                    Image("myImage").resizable()
                        .aspectRatio(contentMode: .fill)
                        .aspectRatio(contentMode: .fit)
                        .padding(/*@START_MENU_TOKEN@*/ .all/*@END_MENU_TOKEN@*/)
                        .frame(width: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/300.0/*@END_MENU_TOKEN@*/)
                    // headtext
                    Text("Hi, I'm Asadbek!")
                        .font(.custom("Montserrat-VariableFont_wght", size: 36))
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding(.bottom)
                    // text
                    Text("19 y.o. Freelancer Frontend Developer based in Yangiyul, Tashkent, Uzbekistan. Welcome to my personal application.")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                        .foregroundColor(Color(uiColor: UIColor(red: 0.67, green: 0.67, blue: 0.67, alpha: 1.00)))
                        .frame(width: 400.0)
                    HStack {
                        Spacer()
                        // 2buttons
                        // About Me Button
                        Button("About me") {
                        }
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                        .padding(15.0)
                        .frame(width: 120.0)
                        .foregroundColor(.white)
                        .background(Color(uiColor: UIColor(red: 0.17, green: 0.17, blue: 0.17, alpha: 1.00)))
                        .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .scenePadding(.horizontal)
                        // Portfolio Button
                        Button("Portfolio") {
                        }
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                        .padding(.all, 15.0)
                        .frame(width: 120.0)
                        .foregroundColor(.black)
                        .background(Color(uiColor: UIColor(red: 0.98, green: 1.00, blue: 0.00, alpha: 1.00)))
                        .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                        .scenePadding(.horizontal)
                        Spacer()
                    }
                    HStack {
                        // social media buttons
                        Spacer()
                        // Telegram
                        Button(action: {
                            // Do something...
                            openURL(URL(string: "https://t.me/asadbekutd")!)
                        }, label: {
                            Image("telegram").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        })
                        .padding(/*@START_MENU_TOKEN@*/ .all, 5.0/*@END_MENU_TOKEN@*/)
                        
                        // LinkedIn
                        Button(action: {
                            // Do something...
                            openURL(URL(string: "https://www.linkedin.com/in/asadbek-nematov-574723191")!)
                        }, label: {
                            Image("linkedin").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        })
                        .padding(/*@START_MENU_TOKEN@*/ .all, 5.0/*@END_MENU_TOKEN@*/)
                        
                        // WhatsApp
                        Button(action: {
                            // Do something...
                            openURL(URL(string: "https://wa.me/998943632909")!)
                        }, label: {
                            Image("whatsapp").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        })
                        .padding(.all, 5.0)
                        
                        // Instagram
                        Button(action: {
                            // Do something...
                            openURL(URL(string: "https://www.instagram.com/w.t.a.p/")!)
                        }, label: {
                            Image("instagram").resizable().aspectRatio(contentMode: .fit).frame(width: /*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                        })
                        .padding(/*@START_MENU_TOKEN@*/ .all, 5.0/*@END_MENU_TOKEN@*/)
                        Spacer()
                    }
                    .padding(.top)
                    Spacer()
                }
                Spacer()
            }
            .padding(.horizontal, 22)
            .preferredColorScheme(/*@START_MENU_TOKEN@*/ .dark/*@END_MENU_TOKEN@*/)
        }
    }
}


struct Main_View_Previews: PreviewProvider {
    static var previews: some View {
        Main_View()
        
    }
}
