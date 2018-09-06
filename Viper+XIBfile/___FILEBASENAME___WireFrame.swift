//  ___FILEHEADER___

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BaseWireFrame {
 
    private var navigationController: UINavigationController?
    private let viewController: ___VARIABLE_productName:identifier___ViewController
    
    override init() {
        let repository = ___VARIABLE_productName:identifier___Repository(apiClient: APIClient())
        let interactor = ___VARIABLE_productName:identifier___Interactor(repository: repository)
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor)
        viewController = ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
        
        super.init()
        presenter.router = self
    }
    
    func presentOn(navigationController: UINavigationController, callback: WireFrameCallbackProtocol) {
        self.callback = callback
        navigationController.pushViewController(viewController, animated: true)
        self.navigationController = navigationController
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
}
