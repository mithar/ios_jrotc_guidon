//
//  afjrotcTableViewCell.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 3/12/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit

class afjrotcTableViewCell: UITableViewCell {

    @IBOutlet weak var afjrotcRibbonImage: UIImageView!
    @IBOutlet weak var afjrotcRibbonLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
