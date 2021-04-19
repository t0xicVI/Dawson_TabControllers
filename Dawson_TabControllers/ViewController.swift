//
//  ViewController.swift
//  Dawson_TabControllers
//
//  Created by Dawson Michaels on 4/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        tabBarItem.badgeValue = "!"
    }

    override func viewWillDisappear(_ animated: Bool) {
            super.viewWillDisappear(animated)
            tabBarItem.badgeValue = nil
    }
    
    

}

