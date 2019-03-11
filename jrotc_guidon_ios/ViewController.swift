//
//  ViewController.swift
//  jrotc_guidon_ios
//
//  Created by Dennis C on 3/7/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Making all of the labels and string here?
    let ajrotc_label = "ajrotc"
    let mcjrotc_label = "mcjrotc"
    let afjrotc_label = "afjrotc"
    let njroc_label = "njrotc"
    
    //IBOutlet allows the code to connect to the UI
    @IBOutlet weak var nameLabel:UILabel!
    @IBOutlet weak var ajrotcLabel:UILabel!
    @IBOutlet weak var mcjrotc_menu: UIButton!
    
    @IBAction func mcjrotc_menu_push(){
        ajrotcLabel.text = "lame"
    }
    
    @IBAction func showName(){
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

