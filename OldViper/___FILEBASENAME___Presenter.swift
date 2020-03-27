//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: BasePresenterProtocol {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: BasePresenter {
    
    weak var router: ___VARIABLE_productName:identifier___WireFrameProtocol?
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.interactor = interactor
        super.init()
    }
    
}

// MARK: ___FILEBASENAMEASIDENTIFIER___Protocol
extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
}
