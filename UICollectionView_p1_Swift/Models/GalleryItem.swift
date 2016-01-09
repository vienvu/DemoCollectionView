//
//  GalleryItem.swift
//  UICollectionView_p1_Swift
//
//  Created by Olga Dalton on 20/11/14.
//  Copyright (c) 2014 Olga Dalton. All rights reserved.
//

import Foundation

class GalleryItem {
    
    var itemImage:String
    
    init(dataDictionary:Dictionary<String,String>) {
        itemImage = dataDictionary["itemImage"]!
    }
    
    class func newGalleryItem(dataDictionary:Dictionary<String,String>) -> GalleryItem {
        return GalleryItem(dataDictionary: dataDictionary)
    }
    
}
