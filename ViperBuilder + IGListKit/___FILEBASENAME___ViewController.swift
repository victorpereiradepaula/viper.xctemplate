//  ___FILEHEADER___

import UIKit
import RxSwift
import IGListKit

protocol ___VARIABLE_productName:identifier___PresenterProtocol: BasePresenterProtocol {
    
    var viewModels: [ListDiffable] { get }
}

class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewController {
    
   private var presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
       return basePresenter as! ___VARIABLE_productName:identifier___PresenterProtocol
   }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        adapter.dataSource = self
    }

    override func bind() {
        super.bind()
    }
}


extension ___FILEBASENAMEASIDENTIFIER___: ListAdapterDataSource {
    
    func objects(for listAdapter: ListAdapter) -> [ListDiffable] {
        return presenter.viewModels
    }
    
    func listAdapter(_ listAdapter: ListAdapter, sectionControllerFor object: Any) -> ListSectionController {
        switch object {
            
        default:
            return ListSectionController()
        }
    }
    
    func emptyView(for listAdapter: ListAdapter) -> UIView? {
        return nil
    }
}
