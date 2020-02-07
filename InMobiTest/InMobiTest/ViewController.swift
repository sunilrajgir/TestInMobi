//
//  ViewController.swift
//  InMobiTest
//
//  Created by sunil.kumar1 on 2/7/20.
//  Copyright © 2020 sunil.kumar1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func GoToTest(_ sender: UIButton) {
        let testVc = TestViewController(nibName: "TestViewController", bundle: nil)
        self.navigationController?.pushViewController(testVc, animated: true)
        
    }
    
}

