//
//  Highlight.swift
//  ShowcaseView
//
//  Created by Adrian Suryo Abiyoga on 21/01/25.
//

import SwiftUI

/// Highlight View Properties
struct Highlight: Identifiable, Equatable {
    var id: UUID = .init()
    var anchor: Anchor<CGRect>
    var title: String
    var cornerRadius: CGFloat
    var style: RoundedCornerStyle = .continuous
    var scale: CGFloat = 1
}
