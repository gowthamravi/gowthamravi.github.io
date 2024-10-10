//
//  Skills.swift
//  gowtham-profile
//

import Ignite

class Skills: StaticPage {
    
    var title: String = "Skills"
    func body(context: PublishingContext) -> [any BlockElement] {
        Text("Skills.")
            .font(.title1)
            .foregroundStyle(.secondary)
        Divider()
        Section {
            Card.skillCard(
                title: "Tools",
                badges: ["Mac", "Xcode", "Sourcetree", "Slack", "Postman", "Realm Browser", "Terminal", "Work day", "JIRA", "Confluence", "GITHUB", "Sublime Text", "Insomnia", "Keybase"],
                role: .primary
            )
            .width(3)
            
            
            Card.skillCard(
                title: "Programming Languages",
                badges: ["Swift", "SwiftUI", "UIKit", "Unit testing", "UI testing", "Instruments", "LLDB debugger", "SwiftUI", "SPM", "WatchKit", "CocoaPods"],
                role: .success
            )
            .width(4)
            
            Card.skillCard(
                title: "Design patterns",
                badges: ["MVC", "MVVM-C", "Viper", "Redux", "TCA", "Clean", "Solid Principles"],
                role: .warning
            )
            .width(5)
        }
    }
}
