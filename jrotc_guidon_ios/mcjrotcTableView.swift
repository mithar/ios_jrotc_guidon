//
//  mcjrotcTableView.swift
//  jrotc_guidon_ios
//
//  Created by Dennis C on 4/29/19.
//  Copyright © 2019 Mithar Studios. All rights reserved.
//

import UIKit
var mcjrotcTitles = ["Chain of Command","Marine Corps History", "Marine Corps Rank Structure", "Cadet Rank Structure", "General Orders", "Leadership  Traits", "Leadership Principles", "Uniform Inspection Check"]

var mcjrotcDesc = ["Chain of command goes in here", "Marine Corps History Stuff goes in here", "Marine Corps Rank Structure might go in here", "MCJROTC Cadet rank structure might go in here", "General Orders Definitely goes in here", "Leadership traits goes here", "Leadership Principles goes in here", "Uniform Inspection check goes in here"]

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



