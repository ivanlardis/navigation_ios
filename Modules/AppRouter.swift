//
//  AppRouter.swift
//  Modules
//
//  Created by Иван Lardis on 08.06.18.
//  Copyright © 2018 ivan larin. All rights reserved.
//

import Foundation
import Router
import Feature2
import Feature1

class AppRouter : IRouter {
    
       func handle(_ screen : ScreenRouter,
                           _ mIViewController : UIViewController) -> Bool {
        for iRouter in getRouters(){
            if(iRouter.handle(screen, mIViewController)){
                return true
            }
        }

        return false
    }
    
    func getRouters() ->[IRouter] {
        return [
            Feature1Router(),
            Feature2Router()]
    }
}
