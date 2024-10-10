//
//  About.swift
//  gowtham-profile
//

import Ignite

struct About: StaticPage {
    var title: String = "About"
    func body(context: PublishingContext) -> [any BlockElement] {
        Text("About")
            .font(.title1)
        Divider()
        
        
        Group {
            Section {
                Group {
                    Text("🔭 I'm currently working as an Lead iOS Engineer for Google Home App.")
                    Text("🌱 I’m currently learning Swift 6.")
                    Text("👯 I’m looking to collaborate with other iOS Engineers world wide.")
                    Text("🥅 2024 Goals: Reduce my waist line.")
                }
                .horizontalAlignment(.leading)
                Image("/images/photos/intro.jpeg", description: "")
                    .frame(width: 500)
                    .class("roundedCorners dropShadow center")
            }
        }
        .horizontalAlignment(.center)
        Divider()
        Card {
            let about = context.content(tagged: "about")[0]
            Text(about.body)
        } header: {
            Text("Key Contributions").font(.title2)
        }
    }
}
