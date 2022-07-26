//
//  LazyGridCirclesGridView.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 26/07/2022.
//

import SwiftUI

struct LazyGridCirclesGridView: View {

    let viewModel: LazyGridCirclesGridViewModel = .init()

    var body: some View {
        LazyVGrid(columns: viewModel.columns,
                  spacing: viewModel.spacing
        ) {
            ForEach(0..<1080, id: \.self) { viewModel in
                CircleView()
            }
        }
    }

}

struct LazyGridCirclesGridViewModel {

    let columns: [GridItem] = Array(
        repeating: GridItem(.fixed(Defaults.itemSize),
                            spacing: Defaults.spacing,
                            alignment: .center),
        count: 36
    )

    let spacing: CGFloat = Defaults.spacing

    let circlesViewModels: [MementoMoriCircleViewModel] = Array(repeating: MementoMoriCircleViewModel(), count: 1080)

}
