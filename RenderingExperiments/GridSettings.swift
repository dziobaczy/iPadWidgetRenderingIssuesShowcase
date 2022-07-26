//
//  GridSettings.swift
//  RenderingExperiments
//
//  Created by Piotr Szadkowski on 26/07/2022.
//

import SwiftUI

enum Defaults {
    static var spacing: CGFloat = 2.12
    static var itemSize: CGFloat = 6.12
}

private struct GirdSpacingKey: EnvironmentKey {
    static let defaultValue: CGFloat = Defaults.spacing
}

private struct GridItemSizeKey: EnvironmentKey {
    static let defaultValue: CGFloat = Defaults.itemSize
}

extension EnvironmentValues {
    var gridSpacing: CGFloat {
        get { self[GirdSpacingKey.self] }
        set { self[GirdSpacingKey.self] = newValue }
    }

    var gridItemSize: CGFloat {
        get { self[GridItemSizeKey.self] }
        set { self[GridItemSizeKey.self] = newValue }
    }
}

extension View {
    func gridSpacing(_ spacing: CGFloat) -> some View {
        environment(\.gridSpacing, spacing)
    }

    func gridItemSize(_ size: CGFloat) -> some View {
        environment(\.gridItemSize, size)
    }
}
