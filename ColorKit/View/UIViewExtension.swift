//
//  UIViewExtension.swift
//  ColorKit
//
//  Created by Deepu Mukundan on 10/8/18.
//  Copyright © 2018 DMUKUND. All rights reserved.
//

import Foundation
import UIKit

public enum Orientation {
    case vertical
    case horizontal
}

public extension UIView {
    func insertGradientLayer(orientation: Orientation = .vertical) -> CAGradientLayer {
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame = frame
        if orientation == .horizontal {
            gradientLayer.startPoint = .zero
            gradientLayer.endPoint = CGPoint(x: 1, y: 0)
        }
        layer.insertSublayer(gradientLayer, at: 0)
        return gradientLayer
    }
}
