//
//  ViewController.swift
//  MyFirst
//
//  Created by 片野良祐 on 2019/11/08.
//  Copyright © 2019 Swift-Beginners. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        // (1)ラベルに文字を入れる
        outputLabel.text = "Hello Swift!"
    }


    @IBOutlet weak var outputLabel: UILabel!
}

