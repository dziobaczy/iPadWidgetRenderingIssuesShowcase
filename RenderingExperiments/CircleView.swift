//
//  CircleView.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 26/07/2022.
//

import SwiftUI

struct MementoMoriCircleViewModel: Identifiable, Hashable {
    let haveBeenReached: Bool = false
    let id = UUID()
}

struct CircleView: View {

    let viewModel: MementoMoriCircleViewModel
    @Environment(\.gridItemSize) var gridItemSize

    init(viewModel: MementoMoriCircleViewModel = .init()) {
        self.viewModel = viewModel
    }

    var body: some View {
        Circle()
            .frame(width: gridItemSize, height: gridItemSize)
            .foregroundColor(viewModel.haveBeenReached
                             ? .black
                             : .gray
            )
    }

}
