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
        
    @discardableResult func createItem() -> Item{
        let newItem = Item(random: true)
        allItems.append(newItem)
        return newItem
    }
    
    func removeItem(_ item: Item){
        if let index = allItems.index(of: item){
            allItems.remove(at: index)
        }
    }
    
    func moveItem(from fromIndex: Int, to toIndex: Int){
        if(fromIndex == toIndex){
            return
        }
        
        let movedItem = allItems[fromIndex]
        allItems.remove(at: fromIndex)
        allItems.insert(movedItem, at: toIndex)
    }
}
