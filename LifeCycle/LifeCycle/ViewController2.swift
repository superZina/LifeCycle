//
//  ViewController2.swift
//  LifeCycle
//
//  Created by 이진하 on 2020/03/17.
//  Copyright © 2020 이진하. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {
    @IBAction func dismissVC(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
}
