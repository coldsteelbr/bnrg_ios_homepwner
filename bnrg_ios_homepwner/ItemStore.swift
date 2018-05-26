//
//  ItemStore.swift
//  bnrg_ios_homepwner
//
//  Created by Roman Brazhnikov on 26.05.2018.
//  Copyright © 2018 Roman Brazhnikov. All rights reserved.
//

import UIKit

class ItemStore{
    var allItems = [Item]()
    
    init(){
        for _ in 0..<5{
            createItem()
        }
    }
    
    @discardableResult func createItem() -> Item{
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
}
