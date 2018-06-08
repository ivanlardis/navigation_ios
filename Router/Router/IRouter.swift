//
//  IRouter.swift
//  Router
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import UIKit

public enum ScreenRouter {
    case Feature1
    case Feature2
}

public class Modules {

    internal init(){}

    private static var iRouter: IRouter?=nil
    
    public static  func initRouter(router: IRouter) {
        Modules.iRouter = router
    }
    
    public static  func getRouter()-> IRouter {
      return iRouter!
    }
}

public protocol IRouter {

    func handle (_ screen : ScreenRouter,
                _ mIViewController : UIViewController
                 ) -> Bool
}
