//  ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseWireFrame {
 
    private let viewController: ___VARIABLE_productName:identifier___ViewController
    
    init() {
        let repository = ___VARIABLE_productName:identifier___Repository(apiClient: APIClient())
        let interactor = ___VARIABLE_productName:identifier___Interactor(repository: repository)
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor)
        viewController = ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
        
        super.init(viewController: viewController)
        presenter.router = self
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
}
