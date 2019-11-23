//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Dmitriy Pak. All rights reserved.

import UIKit
import Swinject


protocol I___VARIABLE_productName:identifier___Wireframe: class {

}


class ___VARIABLE_productName:identifier___Wireframe: I___VARIABLE_productName:identifier___Wireframe {
    
    unowned var viewController: UIViewController
    private var resolver: Resolver {
        return AppRouter.resolver
    }
    
    init(_ viewController: UIViewController) {
       self.viewController = viewController
    }

}