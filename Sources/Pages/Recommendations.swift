//
//  Recommendations.swift
//  gowtham-profile
//

import Ignite

struct Recommendations: StaticPage {
    var title: String = "Recommendations"
    func body(context: PublishingContext) -> [any BlockElement] {
        Text("Recommendations.")
            .font(.title1)
            .foregroundStyle(.secondary)
        Divider()
        Card {
            Image(decorative: "/images/photos/dan.jpeg")
            Text("As \"Senior iOS Engineer\" Gowtham is an asset to any mobile team. His input to the project has been invaluable. Over the years, he has contributed to the delivery and distribution of many business-critical features of The Times apps. He’s a great engineer with a positive personality.")
        }
        .frame(maxWidth: 500)
        .style("border: none")
        .shadow(.black.opacity(0.1), radius: 8)
    }
}
