//
//  mcjrotcKnowledgeView.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 4/30/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit

class mcjrotcKnowledgeView: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = mcjrotcTitles[myIndex]
        descLabel.text = mcjrotcDesc[myIndex]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
