//
//  ViewController.swift
//  LifeCycle
//
//  Created by 이진하 on 2020/03/17.
//  Copyright © 2020 이진하. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func presentVC(_ sender: Any) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print("vc1 didLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("vc1 will appear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("vc1 did Appear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("vc1 will disappear")
    }

}

