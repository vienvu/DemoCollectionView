//
//  GalleryItemCollectionViewCell.swift
//  UICollectionView_p1_Swift
//
//  Created by Olga Dalton on 20/11/14.
//  Copyright (c) 2014 Olga Dalton. All rights reserved.
//

import UIKit

class GalleryItemCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet var itemImageView: UIImageView!
    
    @IBOutlet weak var itemNameLabel: UILabel!
    
    func setGalleryItem(item:GalleryItem) {
        itemImageView.image = UIImage(named: item.itemImage)
        itemNameLabel.text = item.itemImage
        self.backgroundColor = UIColor.purpleColor()
        itemImageView.layer.borderColor = UIColor.redColor().CGColor
        itemImageView.layer.borderWidth = 1.0
    }
    
}