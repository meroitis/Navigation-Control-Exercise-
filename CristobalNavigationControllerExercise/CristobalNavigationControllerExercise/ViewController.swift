//
//  ViewController.swift
//  CristobalNavigationControllerExercise
//
//  Created by Cristobal Romero on 8/5/20.
//  Copyright © 2020 Cristobal Romero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "pes1", sender: self)
    }
}

