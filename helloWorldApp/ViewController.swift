//
//  ViewController.swift
//  helloWorldApp
//
//  Created by Arseny on 07.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var helloWorldLabel: UILabel!
    @IBOutlet var showTextBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextBtn.layer.cornerRadius = 20
    }


    @IBAction func tapMeBtnPressed() {
        if helloWorldLabel.isHidden {
            helloWorldLabel.isHidden.toggle()
            showTextBtn.setTitle("Tap again!", for: .normal)
        } else {
            helloWorldLabel.isHidden.toggle()
            showTextBtn.setTitle("Tap me!", for: .normal)
        }
    }
}

