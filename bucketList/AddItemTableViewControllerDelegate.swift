//
//  AddItemTableViewControllerDelegate.swift
//  bucketList
//
//  Created by Neil Sood on 9/11/18.
//  Copyright © 2018 Neil Sood. All rights reserved.
//

import UIKit

protocol AddItemTableViewControllerDelegate: class {
    func itemSaved(by controller: AddItemTableViewController, with text: String, at indexPath: NSIndexPath?)
    func cancelButtonPressed(by controller: AddItemTableViewController)
}
