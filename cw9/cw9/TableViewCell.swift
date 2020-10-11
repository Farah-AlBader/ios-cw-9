//
//  TableViewCell.swift
//  cw9
//
//  Created by Mac on 10/10/20.
//  Copyright © 2020 Mac. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var catName: UILabel!
    @IBOutlet weak var catImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
