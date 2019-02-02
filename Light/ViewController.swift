//
//  ViewController.swift
//  Light
//
//  Created by Anna CS on 2/2/19.
//  Copyright © 2019 Anna Lopez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        lightOn = !lightOn
        updateUI()
    }
    func updateUI() {
            view.backgroundColor = lightOn ? .white : .black
        }
}
