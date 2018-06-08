//
//  ViewController.swift
//  Modules
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import UIKit
import Router
class ViewController: UIViewController {

    @IBAction func start(_ sender: Any) {
           print("start")
       Modules.getRouter().handle(ScreenRouter.Feature2, self)
    }
}

