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
        .configurationDisplayName("Widget contains 1080 views in code")
        .description("Find it under HandMadeCirclesGridView")
        .supportedFamilies([.systemLarge])
    }
}
