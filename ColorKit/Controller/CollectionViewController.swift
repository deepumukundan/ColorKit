//
//  ViewController.swift
//  ColorKitDemo
//
//  Created by Deepu Mukundan on 8/31/18.
//  Copyright © 2018 DMUKUND. All rights reserved.
//

import UIKit

final class CollectionViewController: UIViewController {
    @IBOutlet var collectionView: UICollectionView!
    @IBOutlet var segmentedControl: UISegmentedControl!
    lazy var gradientLayer = (self.navigationController as! GradientNavigationController).gradient
    lazy var navController = (self.navigationController as! GradientNavigationController)

    lazy var combinedColors = {
        Asset.IOSColors.allColors + Asset.Flat.allColors + Asset.Ios.allColors + Asset.Material.allColors + Asset.Solarized.allColors + Asset.Tango.allColors + Asset.Wp8.allColors
    }()

    lazy var allColors = combinedColors.sorted { (asset1: ColorAsset, asset2: ColorAsset) -> Bool in
        asset1.color < asset2.color
    }

    @IBAction func switchSegment() {
        collectionView.reloadData()
    }
}

extension CollectionViewController: UICollectionViewDataSource {
    func collectionView(_: UICollectionView, numberOfItemsInSection _: Int) -> Int {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            return TwoToneGradient.all.count
        case 1:
            return allColors.count
        default:
            fatalError()
        }
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "ColorCollectionViewCell", for: indexPath) as! ColorCollectionViewCell

        switch segmentedControl.selectedSegmentIndex {
        case 0:
            let gradient = TwoToneGradient.all[indexPath.row]
            cell.configure(gradient: gradient)
        case 1:
            let asset = allColors[indexPath.row]
            cell.configure(asset: asset)
        default:
            fatalError()
        }

        return cell
    }
}

extension CollectionViewController: UICollectionViewDelegate {
    func collectionView(_: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            let gradient = TwoToneGradient.all[indexPath.row]
            gradientLayer.colors = [gradient.start, gradient.end].map { UIColor(asset: $0).cgColor }
        case 1:
            let asset = allColors[indexPath.row]
            gradientLayer.colors = [gradientLayer.colors?.last ?? asset.color.cgColor, asset.color.cgColor]
        default:
            fatalError()
        }

        let color = gradientLayer.colors?.last as! CGColor
        let titleColor: UIColor = UIColor(cgColor: color).isDark ? .white : .black
        navigationController?.navigationBar.titleTextAttributes = [NSAttributedString.Key.foregroundColor: titleColor]

        navController.redraw()
    }
}

extension CollectionViewController: UICollectionViewDelegateFlowLayout {
    func collectionView(_: UICollectionView, layout _: UICollectionViewLayout, sizeForItemAt _: IndexPath) -> CGSize {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            return CGSize(width: 120, height: 120)
        case 1:
            return CGSize(width: 64, height: 64)
        default:
            fatalError()
        }
    }
}
