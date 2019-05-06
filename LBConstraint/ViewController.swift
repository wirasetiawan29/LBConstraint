//
//  ViewController.swift
//  LBConstraint
//
//  Created by wira on 5/6/19.
//  Copyright © 2019 Wira Setiawan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var widthBoxContraint: NSLayoutConstraint!
    @IBOutlet weak var heightBoxConstraint: NSLayoutConstraint!
    @IBOutlet weak var trailingBoxContraint: NSLayoutConstraint!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onClickIncHeight(_ sender: Any) {
        self.heightBoxConstraint.constant += 20
        UIView.animate(withDuration: 0.5) {
            self.view.layoutIfNeeded()
        }
    }
    
    @IBAction func onClickDecHeight(_ sender: Any) {
        self.heightBoxConstraint.constant -= 20
        UIView.animate(withDuration: 0.5) {
            self.view.layoutIfNeeded()
        }
    }
    
    @IBAction func onClickIncWidth(_ sender: Any) {
        self.widthBoxContraint.constant += 20
        UIView.animate(withDuration: 0.5) {
            self.view.layoutIfNeeded()
        }
    }
    
    @IBAction func onClickDecWidth(_ sender: Any) {
        self.widthBoxContraint.constant -= 20
        UIView.animate(withDuration: 0.5) {
            self.view.layoutIfNeeded()
        }
    }
}

