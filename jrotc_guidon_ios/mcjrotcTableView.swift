//
//  mcjrotcTableView.swift
//  jrotc_guidon_ios
//
//  Created by Dennis C on 4/29/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit
var mcjrotcTitles = ["Chain of Command","Marine Corps History", "Marine Corps Rank Structure", "Cadet Rank Structure", "General Orders", "Leadership  Traits", "Leadership Principles", "Uniform Inspection Check"]


var mcjrotcDesc = ["Chain of command goes in here", "Marine Corps History Stuff goes in here",
                   "Marine Corps Rank Structure might go in here", "MCJROTC Cadet rank structure might go in here",
                   "1.To take charge of this post and all government property in view.\n2.To walk my post in a military manner, keeping always on the alert and observing everything that takes place within sight or hearing.\n3.To report all violations of orders I am instructed to enforce.\n4.To repeat all calls [from posts]more distant from the guardhouse than my own.\n5.Quit my post only when properly relieved.\n6.To receive, obey, and pass on to the sentry who relieves me, all orders from the Commanding Officer, Officer of the Day, Officers, and Non-Commissioned Officers of the guard only.\n7.Talk to no one except in the line of duty.\n8.Give the alarm in case of fire or disorder.\n9.To call the Corporal of the Guard in any case not covered by instructions.\n10.Salute all officers and all colors and standards not cased.\n11.Be especially watchful at night and during the time for challenging, to challenge all persons on or near my post, and to allow no one to pass without proper authority.\n",
                   "Leadership traits goes here",
                   "Leadership Principles goes in here",
                   "Uniform Inspection check goes in here"]

var myIndex = 0

class mcjrotcTableView: UITableViewController {


override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
    
        return mcjrotcTitles.count
    }

    
override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)

    cell.textLabel?.text = mcjrotcTitles[indexPath.row]

        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        myIndex = indexPath.row
        performSegue(withIdentifier: "segue", sender: self)
    }
}



