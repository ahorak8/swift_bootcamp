//
//  ViewController.swift
//  ex02
//
//  Created by aleksiel HORAK on 2019/10/08.
//  Copyright © 2019 ahorak. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var zero: UIButton!
    @IBOutlet weak var one: UIButton!
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var three: UIButton!
    @IBOutlet weak var four: UIButton!
    @IBOutlet weak var five: UIButton!
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var nine: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func press0(_ sender: Any) {
        displayLabel.text = "0"
    }
    @IBAction func press1(_ sender: Any) {
        displayLabel.text = "1"
    }
    @IBAction func press2(_ sender: Any) {
        displayLabel.text = "2"
    }
    @IBAction func press3(_ sender: Any) {
        displayLabel.text = "3"
    }
    @IBAction func press4(_ sender: Any) {
        displayLabel.text = "4"
    }
    @IBAction func press5(_ sender: Any) {
        displayLabel.text = "5"
    }
    @IBAction func press6(_ sender: Any) {
        displayLabel.text = "6"
    }
    @IBAction func press7(_ sender: Any) {
        displayLabel.text = "7"
    }
    @IBAction func press8(_ sender: Any) {
        displayLabel.text = "8"
    }
    @IBAction func press9(_ sender: Any) {
        displayLabel.text = "9"
    }
}

