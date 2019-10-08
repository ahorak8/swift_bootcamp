//
//  ViewController.swift
//  ex00
//
//  Created by Aleksiel Horak on 2019/10/08.
//  Copyright © 2019 ahorak. All rights reserved.
//

import UIKit

class ButtonExampleViewController: UIViewController {
    @IBOutlet weak var btnButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        btnButton.setTitle("Touch Me", for: .normal)
    }


    @IBAction func didTapButton(_ sender: Any) {
    print("You clicked the button")
    }
}

