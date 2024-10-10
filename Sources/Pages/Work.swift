//
//  Work.swift
//  gowtham-profile
//


import Ignite

struct Work: StaticPage {
    var title: String = "Work"
    func body(context: PublishingContext) -> [any BlockElement] {
        Section {
            Group {
                Text("Work.")
                    .font(.title1)
                    .foregroundStyle(.secondary)
                Divider()
                
                Spacer(size: .extraLarge)
                
                                
                JobCard(
                    title: "Google",
                    year: "May 2023 - Present",
                    role: "Lead Mobile Engineer",
                    image: "/images/photos/home.png",
                    description: Text {
                        Link("Google Home", target: "https://apps.apple.com/us/app/google-home/id680819774")
                        " is a line of smart speakers developed by Google that use the Google Assistant virtual assistant."
                    }, markdown: """
                    - Successfully designed and implemented key features for Google Home, including subscription, increasing user engagement and contributing to overall product success.
                    - Redesigned the core ui componets to give a complete new user experience.
                    - Taken the work as per business priority and completed the accessibilty features
                    - Mentored and guided employees ensuring all were trained in product knowledge and capable of performing assigned duties.
                    - Technical assistance to the team members.
                    - Create reusable components.
                    - Code Review to avoid engineers fall in design pitfalls.
                    - A holistic software engineer. Dive deep into any sort of issues(technical/ logical) and trouble shoot, find a solution for it.
                    - Documenting anything everything

                    """,
                    techBadges: [
                        "Swift", "UIKit", "SwiftUI", "async/await", "IOT", "Accessibility", "Snapshot Testing", "XCTest"
                    ])
                                
                Spacer(size: .extraLarge)
                
                JobCard(
                    title: "News Corporation",
                    year: "September 2019 - April 2024",
                    role: "Senior iOS Developer",
                    image: "/images/photos/timeslogo.jpg",
                    description: Text {
                        Link("The Times and The Sunday Times", target: "https://apps.apple.com/us/app/the-times-of-london/id436962860")
                        " NewsUK is a UK's largest Media organisation includes"
                    }, markdown: """
                         - Integrated CircleCI for the project which helped us in seemless automated delivery.
                         - Redesigned The Times mobile app to give a complete new user experience.
                         - Taken the work as per business priority and completed the SMPAI to TPA migration (legacy API to modern API) for P6D feature.
                         - Mentored and guided employees ensuring all were trained in product knowledge and capable of performing assigned duties.
                         - Technical assistance to the team members.
                         - Create reusable components.
                         - Code Review to avoid engineers fall in design pitfalls.
                         - A holistic software engineer. Dive deep into any sort of issues(technical/ logical) and trouble shoot, find a solution for it.
                         - Documenting anything everything

                         """,
                    techBadges: [
                        "Swift", "SwiftUI", "Combine", "async/await", "MapKit", "Network", "CloudFirestore", "GoogleSignIn", "SwiftGen"
                    ])
                
                                
                Spacer(size: .extraLarge)
                
                JobCard(
                    title: "Zoho",
                    year: "March 2017 - September 2018",
                    role: "Mobile Application Developer",
                    image: "/images/photos/zoho.png",
                    description: Text {
                        Link("Zoho CRM - Sales & Marketing", target: "https://apps.apple.com/us/app/zoho-crm-sales-marketing/id444908810")
                        " can automate daily business activities, track sales, and engage customers in different platforms."
                    }, markdown: """
                         - Responsible for requirement finalisation.
                         - Involved in code reviews.
                         - Player profile, Player stats, Match stats, Article card modules are completely taken care & delivered on time.
                         - Implemented the scanning the biz card using opencv
                         - Discussion with architect to finalize the Design Approach.
                         """,
                    techBadges: [
                        "Swift", "Objective-C", "UIKit", "Json", "OpenCV", "Network", "Firebase", "GoogleSignIn"
                    ])
                
                
                Spacer(size: .extraLarge)
                
                JobCard(
                    title: "DoodleBlue Innovation pvt ltd",
                    year: "Jul 2016 - March 2018",
                    role: "iOS Developer",
                    image: "/images/photos/uactiv.jpg",
                    description: Text {
                        "UActiv is social Networking application related to health and fitness. One to one and one tomany challenge activities. Conduct group games and activities through this app."
                    }, markdown: """
                         - Custom design system for consistent user interface and feature development speed
                         - Interactive Map showing different types of coral sites
                         - Coral health monitoring flow for use under water
                         - Capturing of images under water including their automatic upload when network becomes available
                         - Type-safe icon and translation generation using SwiftGen
                         """,
                    techBadges: [
                        "Swift", "Objective-C", "UIKit", "SwiftUI", "MapKit", "Network", "Firebase", "GoogleSignIn", "Apple Sign"
                    ])
                
                
                Spacer(size: .extraLarge)
                
                JobCard(
                    title: "Rifluxyss software pvt ltd",
                    year: "Dec 2013 - Jun 2016",
                    role: "iOS Developer",
                    image: "/images/photos/palmagent.jpg",
                    description: Text {
                        Link("PalmAgent ONE", target: "https://apps.apple.com/us/app/palmagent-one/id314326596")
                        " is a city/county specific closing cost app that comes preloaded with calculations and closing costs for Real Estate professionals"
                    }, markdown: """
                         - Responsible for requirement finalisation.
                         - Involved in code reviews.
                         - Player profile, Player stats, Match stats, Article card modules are completely taken care & delivered on time.
                         - Implemented the scanning the biz card using opencv
                         - Discussion with architect to finalize the Design Approach.
                         """,
                    techBadges: [
                        "Swift", "SwiftUI", "Combine", "async/await", "MapKit", "Network", "CloudFirestore", "GoogleSignIn", "SwiftGen"
                    ])
            }
        }
    }
}

