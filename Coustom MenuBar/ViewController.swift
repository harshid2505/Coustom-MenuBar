//
//  ViewController.swift
//  Coustom MenuBar
//
//  Created by HARSHID PATEL on 11/07/23.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var menuView: UIView!
    
    @IBOutlet weak var xValue: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonAction(_ sender: UIButton) {
        xValue.constant = 0
    }
    
    @IBAction func backButtonAction(_ sender: UIButton) {
        xValue.constant = -280
    }
}

