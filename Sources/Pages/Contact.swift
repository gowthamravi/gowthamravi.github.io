//
//  Contact.swift
//  gowtham-profile
//

import Ignite
struct Contact: StaticPage {
    var title: String = "Contact"
    func body(context: PublishingContext) -> [any BlockElement] {
        Text("Contact me.")
            .font(.title1)
            .foregroundStyle(.secondary)
        Divider()
        
        
        
        Group {
            Image(decorative: "/images/photos/intro.jpeg")
                .resizable()
                .cornerRadius(8)
                .aspectRatio(.square, contentMode: .fill)
            Spacer(size: .large)
            Text {
                let socials: [(image: String, target: String)] = [
                    ("linkedin", "https://www.linkedin.com/in/gowtham-ravi/"),
                    ("github", "https://github.com/gowthamravi/"),
                    ("twitter", "https://x.com/gowr39")
                ]
                
                for social in socials {
                    Link(Image(systemName: social.image), target: social.target)
                        .role(.secondary)
                        .padding(.small)
                        .relationship(.noOpener, .noReferrer)
                }
            }
            .font(.title4)
        }
        .horizontalAlignment(.center)
        .frame(maxWidth: 160)
        .margin(.top, .large)
        .width(3)
    }
}


