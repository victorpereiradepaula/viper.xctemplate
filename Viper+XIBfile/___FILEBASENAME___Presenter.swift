//  ___FILEHEADER___

import UIKit
import RxSwift
import RxCocoa

protocol ___FILEBASENAMEASIDENTIFIER___Protocol: BasePresenterProtocol {
    
}

class ___FILEBASENAMEASIDENTIFIER___: BasePresenter {
    
    weak var router: ___VARIABLE_productName:identifier___WireFrameProtocol?
    private let interactor: ___VARIABLE_productName:identifier___InteractorProtocol
    
    private let disposeBag = DisposeBag()
    
    init(interactor: ___VARIABLE_productName:identifier___InteractorProtocol) {
        self.interactor = interactor
        super.init()
        bind()
    }
    
    private func bind() {
        
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___FILEBASENAMEASIDENTIFIER___Protocol {
    
}
