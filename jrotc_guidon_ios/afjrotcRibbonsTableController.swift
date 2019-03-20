//
//  afjrotcRibbonsTableController.swift
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

class afjrotcRibbonsTableViewController: UIViewController, UITableViewDataSource, UITableViewDelegate{
    
    @IBOutlet weak var afjrotcTableView:UITableView!
    
    let titles = [("first ribbon"),
                  ("second ribbon"),
                  ("Bottom Text")]
    
    let images = [UIImage(named:"afjrotc_aca_ribbon"),
                  UIImage(named:"afjrotc_aca_ribbon"),
                  UIImage(named:"afjrotc_aca_ribbon")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        afjrotcTableView.delegate = self
        afjrotcTableView.dataSource = self
    }
    
    /*override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }*/
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return titles.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        as! afjrotcTableViewCell
        //let afjrotcRibbon = afjrotcRibbon[indexPath.row]
        cell.afjrotcRibbonImage.image = self.images[indexPath.row]
        cell.afjrotcRibbonLabel.text = self.titles[indexPath.row]
        return cell
        
        
    }
    
    
}
