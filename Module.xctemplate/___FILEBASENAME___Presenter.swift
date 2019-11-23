//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ Dmitriy Pak. All rights reserved.

import Foundation


protocol I___VARIABLE_productName:identifier___Presenter: IBasePresenter {
    
    var view: I___VARIABLE_productName:identifier___ViewController? { get set }
}


class ___VARIABLE_productName:identifier___Presenter: I___VARIABLE_productName:identifier___Presenter {

    var wireframe: I___VARIABLE_productName:identifier___Wireframe?
    var dataManager: I___VARIABLE_productName:identifier___DataManager?
    weak var view: I___VARIABLE_productName:identifier___ViewController?
    
    init(wireframe: I___VARIABLE_productName:identifier___Wireframe, dataManager: I___VARIABLE_productName:identifier___DataManager, view: I___VARIABLE_productName:identifier___ViewController) {
        self.wireframe = wireframe
        self.dataManager = dataManager
        self.view = view
    }

    func viewDidLoad() {
        
    }

}


extension ___VARIABLE_productName:identifier___Presenter: I___VARIABLE_productName:identifier___DataManagerOutput {
    
    func onError(message: String?) {
        
    }
}
