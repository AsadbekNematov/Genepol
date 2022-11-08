//
//  About View.swift
//  Genepol
//
//  Created by Asadbek Nematov on 11/5/22.
//

import SwiftUI

struct About_View: View {
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
                Spacer()
            }
            .padding(.bottom)
            VStack {
                VStack {
                    // Headlines
                    Text("About me")
                        .font(.custom("Montserrat-VariableFont_wght", size: 36))
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    // subhead
                    Text("Personal Page")
                        .font(.custom("Montserrat-VariableFont_wght", size: 22))
                        .foregroundColor(Color(hue: 0.173, saturation: 0.888, brightness: 0.855))
                        .padding(.bottom, 40.0)
                }
                .padding(.bottom)
                //AboutMe
                VStack {
                    Image("about")
                        .resizable()
                        .padding(.bottom, 30)
                        .scaledToFill()
                    HStack {
                        Text("Asadbek Nematov")
                            .font(.custom("Montserrat-VariableFont_wght", size: 30))
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.top)
                        Spacer()
                    }
                    Text("Good day! My name is Asadbek Nematov, and I am 19 years old. I had one year of professional front-end development experience and worked as a freelance front-end developer. I'm currently working on iOS development. You can view my frontend and development projects on my Genepol website, which served as my online portfolio. But now I have changed it into an iOS mobile application.")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                        .padding(.top, 1)
                        .padding(.bottom)
                    HStack {
                        Text("Why did I switch from Frontend to iOS?")
                            .font(.custom("Montserrat-VariableFont_wght", size: 30))
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.top, 40)
                        Spacer()
                    }
                    Text("Beginning my career with front-end web development was an exciting path because it's always evolving and constantly changing. This means one will always have the opportunity to interact with new tools and learn new skills, keeping one engaged in their career. But web apps need an active internet connection to run, whereas mobile apps may work offline. Mobile apps have the advantage of being faster and more efficient.")
                        .font(.custom("Montserrat-VariableFont_wght", size: 18))
                        .padding(.top, 1)
                        .padding(.bottom)
                    //Stacks I use
                    HStack {
                        Text("Tech stack")
                            .font(.custom("Montserrat-VariableFont_wght", size: 30))
                            .font(.title)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.top, 40)
                        Spacer()
                    }
                    Text("Here is my Tech Stack, languages, and frameworks that I use in my projects.")
                        .font(.custom("Montserrat-VariableFont_wght", size: 20))
                        .multilineTextAlignment(.leading)
                        .padding(.top, 1)
                        .padding(.bottom)
                    HStack {
                        VStack {
                            Image("swift")
                                .resizable()
                                .scaledToFit()
                            Text("Swift")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                        VStack {
                            Image("obj-c")
                                .resizable()
                                .scaledToFit()
                            Text("Objective-C")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                        VStack {
                            Image("HTML")
                                .resizable()
                                .scaledToFit()
                            Text("HTML, CSS")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                    }.padding(.horizontal, 40)
                    HStack {
                        VStack {
                            Image("js")
                                .resizable()
                                .scaledToFit()
                            Text("JavaScript")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                        VStack {
                            Image("bootstrap")
                                .resizable()
                                .scaledToFit()
                            Text("Bootstrap")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                        VStack {
                            Image("reactjs")
                                .resizable()
                                .scaledToFit()
                            Text("ReactJS")
                                .font(.custom("Montserrat-VariableFont_wght", size: 14))
                                .font(.caption2)
                        }.padding(.all, 4)
                    }.padding(.horizontal, 40)
                }
            }.padding(.bottom, 50)
                .padding(.horizontal, 20)
        }
        .preferredColorScheme(/*@START_MENU_TOKEN@*/ .dark/*@END_MENU_TOKEN@*/)
        .scrollIndicators(/*@START_MENU_TOKEN@*/ .hidden/*@END_MENU_TOKEN@*/, axes: /*@START_MENU_TOKEN@*/[.vertical, .horizontal]/*@END_MENU_TOKEN@*/)
        .scrollContentBackground(/*@START_MENU_TOKEN@*/ .automatic/*@END_MENU_TOKEN@*/)
    }
}

struct About_View_Previews: PreviewProvider {
    static var previews: some View {
        About_View()
    }
}
