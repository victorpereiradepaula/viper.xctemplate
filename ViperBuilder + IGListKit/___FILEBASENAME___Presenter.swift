//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa
import IGListKit

protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BasePresenter {
    
    weak var router: ___VARIABLE_productName:identifier___RouterProtocol?
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.interactor = interactor
        
        super.init()
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    var viewModels: [ListDiffable] {
        return []
    }
}
