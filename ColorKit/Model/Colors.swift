//
//  Colors.swift
//  ColorKit
//
//  Created by Deepu Mukundan on 8/31/18.
//  Copyright © 2018 DMUKUND. All rights reserved.
//

import Foundation
import UIKit

public struct TwoToneGradient {
    let start: ColorAsset
    let end: ColorAsset

    static var all: [TwoToneGradient] = [.g1, .g2, .g3, .g4, .g5, .g6, .g7, .g8, .g9, .g10, .g11, .g12, .g13, .g14, .g15, .g16]

    static let g1 = TwoToneGradient(start: Asset.IOSColors.outrageousOrange, end: Asset.IOSColors.radicalRed)
    static let g2 = TwoToneGradient(start: Asset.IOSColors.pizzaz, end: Asset.IOSColors.outrageousOrange)
    static let g3 = TwoToneGradient(start: Asset.IOSColors.mustard, end: Asset.IOSColors.supernova)
    static let g4 = TwoToneGradient(start: Asset.IOSColors.screaminGreen, end: Asset.IOSColors.malachite)
    static let g5 = TwoToneGradient(start: Asset.IOSColors.turquoiseBlue, end: Asset.IOSColors.malibu)
    static let g6 = TwoToneGradient(start: Asset.IOSColors.brightTurquoise, end: Asset.IOSColors.blueRibbon)
    static let g7 = TwoToneGradient(start: Asset.IOSColors.heliotrope, end: Asset.IOSColors.indigo)
    static let g8 = TwoToneGradient(start: Asset.IOSColors.brilliantRose, end: Asset.IOSColors.heliotrope)
    static let g9 = TwoToneGradient(start: Asset.IOSColors.tundora, end: Asset.IOSColors.mineshaft)
    static let g10 = TwoToneGradient(start: Asset.IOSColors.iron, end: Asset.IOSColors.osloGray)
    static let g11 = TwoToneGradient(start: Asset.IOSColors.lima, end: Asset.IOSColors.grannySmithApple)
    static let g12 = TwoToneGradient(start: Asset.IOSColors.lavender, end: Asset.IOSColors.frenchLilac)
    static let g13 = TwoToneGradient(start: Asset.IOSColors.radicalRed, end: Asset.IOSColors.outrageousOrange)
    static let g14 = TwoToneGradient(start: Asset.IOSColors.alabaster, end: Asset.IOSColors.alto)
    static let g15 = TwoToneGradient(start: Asset.IOSColors.dodgerBlue, end: Asset.IOSColors.anakiwa)
    static let g16 = TwoToneGradient(start: Asset.IOSColors.swirl, end: Asset.IOSColors.pearlBush)
}

public extension UIColor {
    private func rgbComponents() -> [CGFloat] {
        var (r, g, b, a): (CGFloat, CGFloat, CGFloat, CGFloat) = (0.0, 0.0, 0.0, 0.0)
        getRed(&r, green: &g, blue: &b, alpha: &a)

        return [r, g, b]
    }

    var isDark: Bool {
        let RGB = rgbComponents()
        return (0.2126 * RGB[0] + 0.7152 * RGB[1] + 0.0722 * RGB[2]) < 0.5
    }
}

extension UIColor: Comparable {
    public static func < (lhs: UIColor, rhs: UIColor) -> Bool {
        let firstColor = lhs
        let secondColor = rhs

        // The actual values we end up comparing.
        var firstHue: CGFloat = 0
        var secondHue: CGFloat = 0

        // Dummy pointers.
        var saturation: CGFloat = 0
        var brightness: CGFloat = 0
        var alpha: CGFloat = 0
        firstColor.getHue(&firstHue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        secondColor.getHue(&secondHue, saturation: &saturation, brightness: &brightness, alpha: &alpha)
        return (firstHue < secondHue)
    }
}
