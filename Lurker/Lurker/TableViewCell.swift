//
//  TableViewCell.swift
//  Lurker
//
//  Created by Rya Lignitz on 5/31/16.
//  Copyright © 2016 Rya Lignitz. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    var link: String!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
