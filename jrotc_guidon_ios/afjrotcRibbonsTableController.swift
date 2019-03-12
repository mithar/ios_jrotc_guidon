//
//  afjrotcRibbonsTableController.swift
//  jrotc_guidon_ios
//
//  Created by DEIT iMac on 3/12/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import Foundation
import UIKit

class afjrotcRibbonsTableController: UITableViewController{
    
    @IBOutlet weak var afjrotcTableView:UITableView!
    let titles = [("first ribbon"), ("second ribbon"), ("Bottom Text")]
    
    
    let images = [UIImage(named:"afjrotc_aca_ribbon"),
                  UIImage(named:"afjrotc_aca_ribbon"),
                  UIImage(named:"afjrotc_aca_ribbon")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath as IndexPath)
        as! afjrotcTableViewCell
        cell.afjrotcRibbonImage.image = self.images[indexPath.row]
        cell.afjrotcRibbonLabel.text = self.titles[indexPath.row]
        return cell
        
        
    }
    
    
}
