//
//  ViewController.swift
//  ex01
//
//  Created by aleksiel HORAK on 2019/10/08.
//  Copyright © 2019 ahorak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var touchMe: UIButton!
    
    @IBOutlet weak var harderLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        touchMe.setTitle("Touch Me", for: .normal)
        harderLabel.text = "...Waiting"
    }

    var flag:Int = 0
    var text:String = "Harder!"
    
    @IBAction func touchedButton(_ sender: Any) {
        if flag == 0 {
            harderLabel.text = text
            flag = 1
        }
        else {
            text = text + " Harder!"
            harderLabel.text = text
        }
    }
}

