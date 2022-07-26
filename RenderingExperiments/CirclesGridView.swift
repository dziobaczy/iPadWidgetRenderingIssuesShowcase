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
            CirclesGridView()
                .environment(\.gridSpacing, spacing)
                .environment(\.gridItemSize, itemSize)
        }
    }

}

struct CirclesGridView: View {

    @Environment(\.gridSpacing) var gridSpacing

    var body: some View {
        VStack(spacing: gridSpacing) {
            Group {
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
            }
            Group {
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
            }
            Group {
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
            }
            Group {
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
            }
            Group {
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
                HStack(spacing: gridSpacing) {
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                    Group {
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                        CircleView()
                    }
                }
            }
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


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CirclesGridView()
    }
}
