//
//  FirstViewController.swift
//  customer
//
//  Created by Bucky on 2016/11/17.
//  Copyright © 2016年 Bucky. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var searchBtn: UIButton!
    
    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func searchPress(_ sender: Any) {
        mainLabel.isHidden = false;
        searchBtn.isHidden = true;
        background.isHidden = false;
    }

}

