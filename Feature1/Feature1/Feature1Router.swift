//
//  Feature1Router.swift
//  Feature1
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import Foundation
import Router

public class Feature1Router : IRouter {

    public init(){}
    
    public func handle (_ screen : ScreenRouter,
                        _ mIViewController : UIViewController
    ) -> Bool{
        
        if (screen == ScreenRouter.Feature1 ){
            let bundle = Bundle(identifier: "ivanlarin.Feature1")
            let storyboard = UIStoryboard(name: "Feature1", bundle: bundle)
            let controller = storyboard.instantiateInitialViewController()!
            mIViewController.present(controller, animated: true, completion: nil)
            return true
        }

        return false
    }
}
