//
//  LazyVGridWidget.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 26/07/2022.
//

import SwiftUI
import WidgetKit

struct LazyGridEntryView : View {
    var entry: Provider.Entry

    var body: some View {
        LazyGridCirclesGridView()
    }
}

struct LazyGridWidget: Widget {
    let kind: String = "LazyGridWidget"

    var body: some WidgetConfiguration {
        IntentConfiguration(kind: kind, intent: ConfigurationIntent.self, provider: Provider()) { entry in
            LazyGridEntryView(entry: entry)
        }
        .configurationDisplayName("Widget Contains grid built with LazyVGrid")
        .description("Find it under LazyGridCirclesGridView")
        .supportedFamilies([.systemLarge])
    }
}
