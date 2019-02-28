//
//  ViewController.swift
//  HackwichFour
//
//  Created by Jerimie Lucero on 2/28/19.
//  Copyright © 2019 Jerimie Lucero. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet var tableView: UITableView!
    var myFriends = ["Keanu", "Jadelyn", "Kenneth"]
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return myFriends.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellReuseIdentifier")!;
        let text = myFriends[indexPath.row]
        cell.textLabel?.text = text
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

