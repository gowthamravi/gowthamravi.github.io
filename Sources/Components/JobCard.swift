//
//  JobCard.swift
//  gowtham-profile
//

import Ignite

struct JobCard: Component {
    let title: String
    let year: String
    let role: String
    let image: String
    let description: Text
    let markdown: String
    let techBadges: [String]
    
    func body(context: PublishingContext) -> [any PageElement] {
        Card {
            Section {
                let textGroup = Group {
                    Text(title)
                        .font(.title3)
                        .foregroundStyle(.primary)
                    Text(role)
                        .font(.title5)
                        .foregroundStyle(.secondary)
                    Text(year)
                        .font(.title6)
                        .foregroundStyle(.steelBlue)
                    description
                }
                    .width(6)
                
                let image = Image(decorative: image)
                    .resizable()
                    .frame(minWidth: 240)
                    .cornerRadius(6)
                    .width(6)
                image
                textGroup
            }

            Group {
                Group {
                    Text("Tech Stack")
                        .font(.title5)
                        .fontWeight(.regular)
                        .margin(.bottom, .small)

                    Text {
                        for badge in techBadges {
                            Badge(badge)
                                .badgeStyle(.subtleBordered).role(.success)
                                .margin([.top, .trailing], .small)
                        }
                    }
                    .font(.body)
                }
                .margin(.horizontal, .medium)

                Accordion {
                    Item(Text("Key Contributions")
                        .font(.title5)
                        .fontWeight(.regular)
                        .margin(.bottom, -2)
                    ) {
                        Text(markdown: markdown)
                    }
                    .style("border: none")
                }
                .margin(.top, .large)
            }
            .margin(.top, .large)
        }
        .style("border: none")
        .shadow(.black.opacity(0.1), radius: 8)
    }
}
