//
//  ViewController.swift
//  Two-Button Challenge
//
//  Created by larry goodman on 6/25/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessagePressed(_ sender: UIButton) {
        messageLabel.text = "You Are Awesome!"
    }
    
    @IBAction func showAnotherMessagedPressed(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
    }
    
}

