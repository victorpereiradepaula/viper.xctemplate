//  ___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___ {
 
    static func build(router: ___VARIABLE_productName:identifier___RouterProtocol) -> UIViewController {
        let repository = ___VARIABLE_productName:identifier___Repository()
        let interactor = ___VARIABLE_productName:identifier___Interactor(repository: repository)
        let presenter = ___VARIABLE_productName:identifier___Presenter(interactor: interactor)
        presenter.router = router
        
        return ___VARIABLE_productName:identifier___ViewController(presenter: presenter)
    }
}
