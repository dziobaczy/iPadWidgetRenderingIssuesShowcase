//
//  ContentView.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 20/07/2022.
//

import SwiftUI

struct GridEditorView: View {

    @State var spacing: CGFloat = Defaults.spacing
    @State var itemSize: CGFloat = Defaults.itemSize

    var body: some View {
        VStack {
            VStack {
                Slider(
                    value: $spacing,
                    in: 0...30
                )
                Text("Spacing: \(spacing)")
                Slider(
                    value: $itemSize,
                    in: 0...30
                )
                Text("Item size: \(itemSize)")
            }
            .padding()
            HandMadeCirclesGridView()
                .environment(\.gridSpacing, spacing)
                .environment(\.gridItemSize, itemSize)
        }
    }

}

struct MementoMoriCircleViewModel {
    let haveBeenReached: Bool = false
}

struct CircleView: View {

    let viewModel: MementoMoriCircleViewModel = .init()
    @Environment(\.gridItemSize) var gridItemSize

    var body: some View {
        Circle()
            .frame(width: gridItemSize, height: gridItemSize)
            .foregroundColor(viewModel.haveBeenReached
                             ? .black
                             : .gray
            )
    }

}
