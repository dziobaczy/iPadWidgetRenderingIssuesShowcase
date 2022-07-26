//
//  RenderingExperimentsWidget.swift
//  RenderingExperimentsWidget
//
//  Created by Piotr Szadkowski on 20/07/2022.
//

import WidgetKit
import SwiftUI

@main
struct WidgetsBundle: WidgetBundle {

    @WidgetBundleBuilder
    var body: some Widget {
        HandMadeWidget()
        LazyGridWidget()
    }

}
