//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ Dmitriy Pak. All rights reserved.


import Moya


protocol I___VARIABLE_productName:identifier___DataManager: IBaseDataManager {
    
    var handler: I___VARIABLE_productName:identifier___DataManagerOutput? { get set }
}


protocol I___VARIABLE_productName:identifier___DataManagerOutput: IBaseDataManagerOutput {
    
}


class ___VARIABLE_productName:identifier___DataManager: BaseDataManager, I___VARIABLE_productName:identifier___DataManager {
    
    weak var handler: I___VARIABLE_productName:identifier___DataManagerOutput?
    
    private var provider: MoyaProvider<___VARIABLE_productName:identifier___Api> {
        return MoyaProvider<___VARIABLE_productName:identifier___Api>()
    }
}
