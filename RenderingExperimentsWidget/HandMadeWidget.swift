//
//  HandMadeWidget.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 26/07/2022.
//

import SwiftUI
import WidgetKit

struct HandMadeEntryView : View {
    var entry: Provider.Entry

    var body: some View {
        HandMadeCirclesGridView()
    }
}

struct HandMadeWidget: Widget {
    let kind: String = "HandMadeWidget"

    var body: some WidgetConfiguration {
        IntentConfiguration(kind: kind, intent: ConfigurationIntent.self, provider: Provider()) { entry in
            HandMadeEntryView(entry: entry)
        }
        .configurationDisplayName("My Widget")
        .description("This is an example widget.")
        .supportedFamilies([.systemLarge])
    }
}
