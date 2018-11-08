//
//  TableViewCell.swift
//  Custom TableView
//
//  Created by Iqbal Dwi Nur Khoirul anam on 30/10/18.
//  Copyright © 2018 iqbal project. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell {

    @IBOutlet weak var customImage: UIImageView!
    
    @IBOutlet weak var customLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
