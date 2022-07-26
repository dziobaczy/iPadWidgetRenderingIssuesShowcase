//
//  RenderingExperimentsApp.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 20/07/2022.
//

import SwiftUI

@main
struct RenderingExperimentsApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                VStack {
                    NavigationLink("Views by hand", destination: GridEditorView())
                    NavigationLink("LazyVGrid", destination: LazyGridCirclesGridView())
                }
            }
        }
    }
}
