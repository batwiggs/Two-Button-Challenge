//
//  ViewController.swift
//  Two-Button-Challenge
//
//  Created by Brennan Twiggs on 1/15/22.
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
        messageLabel.textColor = UIColor.cyan
        messageLabel.textAlignment = .left
    }
    @IBAction func showAnotherMessage(_ sender: UIButton) {
        messageLabel.text = "You Are Great!"
        messageLabel.textColor = UIColor.red
        messageLabel.textAlignment = .right


    }
    
}

