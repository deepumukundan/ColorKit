//
//  ColorCollectionViewCell.swift
//  ColorKitDemo
//
//  Created by Deepu Mukundan on 8/31/18.
//  Copyright © 2018 DMUKUND. All rights reserved.
//

import UIKit

final class ColorCollectionViewCell: UICollectionViewCell {
    @IBOutlet var topColorNameLabel: UILabel!
    @IBOutlet var bottomColorNameLabel: UILabel!
    var gradientLayer = CAGradientLayer()

    func configure(gradient: TwoToneGradient) {
        guard let topColor = UIColor(asset: gradient.start), let bottomColor = UIColor(asset: gradient.end) else { return }
        topColorNameLabel.text = gradient.start.name
        topColorNameLabel.textColor = topColor.isDark ? .white : .black
        bottomColorNameLabel.text = gradient.end.name
        bottomColorNameLabel.textColor = bottomColor.isDark ? .white : .black
        gradientLayer.colors = [gradient.start, gradient.end].map { UIColor(asset: $0).cgColor }
    }

    func configure(asset: ColorAsset) {
        topColorNameLabel.isHidden = true
        gradientLayer.isHidden = true
        bottomColorNameLabel.text = asset.name
        backgroundColor = asset.color
        bottomColorNameLabel.textColor = asset.color.isDark ? .white : .black
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        gradientLayer = insertGradientLayer()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        gradientLayer = insertGradientLayer()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        gradientLayer = insertGradientLayer()
    }

    override func prepareForReuse() {
        topColorNameLabel.isHidden = false
        gradientLayer.isHidden = false
        topColorNameLabel.textColor = .black
        bottomColorNameLabel.textColor = .black
    }
}
