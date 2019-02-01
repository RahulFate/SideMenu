//
//  ViewController.swift
//  SideMenu
//
//  Created by Apple on 11/20/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit
import LGSideMenuController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: UIImage(named: "LeftMenu"), style: .plain, target: self, action: #selector(showMenu))
        self.title = "Home"
    }

    @objc func showMenu()  {
        sideMenuController?.showLeftView(animated: true, completionHandler: nil)
    }
}

