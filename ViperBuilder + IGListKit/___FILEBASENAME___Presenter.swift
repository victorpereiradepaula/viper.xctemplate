//  ___FILEHEADER___

import IGListKit

protocol ___VARIABLE_productName:identifier___RouterProtocol: class {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: BasePresenter {
    
    public weak var router: ___VARIABLE_productName:identifier___RouterProtocol?
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    
    public init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.interactor = interactor
        
        super.init()
    }
    
}

// MARK: ___FILEBASENAMEASIDENTIFIER___Protocol
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
    var viewModels: [ListDiffable] {
        return []
    }
}
