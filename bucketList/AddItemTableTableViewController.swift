//
//  AddItemTableTableViewController.swift
//  bucketList
//
//  Created by Neil Sood on 9/11/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

class AddItemTableViewController: UITableViewController {

    weak var delegate: CancelButtonDelegate?
    
    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
        delegate?.cancelButtonPressed(by: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
