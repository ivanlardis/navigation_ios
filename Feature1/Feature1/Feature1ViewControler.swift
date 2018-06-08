//
//  Feature1ViewControler.swift
//  Feature1
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import UIKit
import Router
class Feature1ViewControler: UIViewController {

    @IBAction func route(_ sender: Any) {
        Modules.getRouter().handle(ScreenRouter.Feature2, self)
    }
}
