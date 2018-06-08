//
//  Feature2ViewControler.swift
//  Feature2
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import UIKit
import Router
class Feature2ViewControler: UIViewController {

    @IBAction func route(_ sender: Any) {
        Modules.getRouter().handle(ScreenRouter.Feature1, self)
    }
}
