//
//  ViewController.swift
//  Counter03
//
//  Created by D7703_24 on 2019. 3. 21..
//  Copyright © 2019년 D7703_24. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    var cnt = 0;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myLabel.text = "0"
    }
    
    @IBAction func btAction(_ sender: Any) {
        if cnt<9 {
            cnt += 1
            myLabel.text = String(cnt)
        }
        else{
            cnt = 0
            myLabel.text = String(cnt)
        }
    }

}

