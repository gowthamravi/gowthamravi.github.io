//
//  HomePage.swift
//  gowtham-profile
//

import Foundation
import Ignite

struct HomePage: StaticPage {
    public var title: String = "Home"
    
    func body(context: PublishingContext) async -> [BlockElement] {
        Include("styles.html")
        profile
            .padding(.vertical, .extraLarge)
    }
}

extension HomePage {
    
    var profile: some BlockElement {
        Group {
            introText
            Spacer(size: 50)
            detailsTab
        }
    }
    
    
    fileprivate var introText: some BlockElement {
        Group {
            Text("Hello, I'm Gowtham")
                .font(.title1)
                .foregroundStyle(.white)
                .margin(.bottom, .large)
            
            Text("iOS Developer | Swifty")
                .foregroundStyle(.white)
                .font(.title5)
                .fontWeight(.regular)
                .margin(.bottom, .large)
            
            Text("I am a native iOS developer from India who loves crafting Swift code and designing delightful user interfaces using SwiftUI. Before discovering my passion for software development. I have a proven track record in automating workflows, enhancing build processes through CI/CD, and refining testing infrastructure to boost efficiency and reliability. Additionally, I’ve created automated tools like web crawlers for testing and developed data storage solutions to simplify operations.")
                .foregroundStyle(.white)
                .font(.lead)
                .fontWeight(.light)
                .frame(width: 1000, alignment: .leading)
        }
    }
    
    fileprivate var detailsTab: some BlockElement {
        Text(markdown: """
                    <header id="header">
                        <nav>
                            <ul>
                                <li><a href="about">Intro</a></li>
                                <li><a href="work">Works</a></li>
                                <li><a href="recommendations">Recommendations</a></li>
                                <li><a href="skills">Skills</a></li>
                                <li><a href="contact">Contact</a></li>
                            </ul>
                        </nav>
                    </header>
""")
    }
}
