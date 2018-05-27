//
//  ItemCell.swift
//  bnrg_ios_homepwner
//
//  Created by Roman Brazhnikov on 27.05.2018.
//  Copyright © 2018 Roman Brazhnikov. All rights reserved.
//

import UIKit
class ItemCell: UITableViewCell{
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var serialNumberLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        nameLabel.adjustsFontForContentSizeCategory = true
        serialNumberLabel.adjustsFontForContentSizeCategory = true
        valueLabel.adjustsFontForContentSizeCategory = true
    }
}
