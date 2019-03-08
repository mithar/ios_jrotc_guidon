//
//  ViewController.swift
//  jrotc_guidon_ios
//
//  Created by Dennis C on 3/7/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var nameLabel:UILabel!
    //IBOutlet allows the code to connect to the UI
    
    
    @IBAction func showName(AnyObject){
        //IBAction allows execution for the code connected to the UI
        nameLabel.text = "Brot is bread in German!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        //This disposes of any resources that can be recreated.
        //Basically this is grabage collection
        
    }


}

