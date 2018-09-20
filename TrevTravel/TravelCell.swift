//
//  TravelCell.swift
//  TrevTravel
//
//  Created by Yangshan Liu on 2018-09-17.
//  Copyright © 2018 TrevTravel. All rights reserved.
//

import UIKit

class TravelCell: UITableViewCell {
    
    @IBOutlet weak var travelImage: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
