//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Dmitriy Pak. All rights reserved.


import Swinject


class ___VARIABLE_productName:identifier___Assembly: Assembly {
    
    init() { }
    
    func assemble(container: Container) {
        
        container.register(I___VARIABLE_productName:identifier___Wireframe.self) { (r, view: I___VARIABLE_productName:identifier___ViewController) in
            return ___VARIABLE_productName:identifier___Wireframe(view as! UIViewController)
        }
        
        container.register(I___VARIABLE_productName:identifier___DataManager.self) { _ in
            return ___VARIABLE_productName:identifier___DataManager()
        }
        
        container.register(I___VARIABLE_productName:identifier___Presenter.self) { (r, view: I___VARIABLE_productName:identifier___ViewController) in
            let wireframe = r.resolve(I___VARIABLE_productName:identifier___Wireframe.self, argument: view)!
            let dataManager = r.resolve(I___VARIABLE_productName:identifier___DataManager.self)!
            let presenter = ___VARIABLE_productName:identifier___Presenter(wireframe: wireframe, dataManager: dataManager, view: view)
            dataManager.handler = presenter
            return presenter
        }
        
        container.register(I___VARIABLE_productName:identifier___ViewController.self) { (r) in
            let view: I___VARIABLE_productName:identifier___ViewController = ___VARIABLE_productName:identifier___ViewController()
            let presenter = r.resolve(I___VARIABLE_productName:identifier___Presenter.self, argument: view)
            view.presenter = presenter
            return view
        }
    }
}
