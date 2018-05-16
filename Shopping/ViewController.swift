//
//  ViewController.swift
//  Shopping
//
//  Created by systena on 2018/05/14.
//  Copyright © 2018年 systena. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cell1: UITableViewCell!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var cell2: UITableViewCell!
    @IBOutlet weak var cell3: UITableViewCell!
    @IBOutlet weak var cell4: UITableViewCell!
    @IBOutlet weak var text1: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let userDefaults = UserDefaults.standard
        
        text1.text = "カゴ"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

