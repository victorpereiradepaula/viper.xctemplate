//  ___FILEHEADER___

import IGListKit

protocol ___VARIABLE_productName:identifier___PresenterProtocol: BasePresenterProtocol {
   
   var viewModels: [ListDiffable] { get }
}

public final class ___FILEBASENAMEASIDENTIFIER___: BaseCollectionViewController {
   
   private var presenter: ___VARIABLE_productName:identifier___PresenterProtocol {
   return basePresenter as! ___VARIABLE_productName:identifier___PresenterProtocol
   }
   
   override public func viewDidLoad() {
      super.viewDidLoad()
      adapter.dataSource = self
   }
   
   override public func bind() {
      super.bind()
   }
}

extension ___FILEBASENAMEASIDENTIFIER___: ListAdapterDataSource {
   
   public func objects(for listAdapter: ListAdapter) -> [ListDiffable] {
      return presenter.viewModels
   }
   
   public func listAdapter(_ listAdapter: ListAdapter, sectionControllerFor object: Any) -> ListSectionController {
      switch object {
         
      default:
         return ListSectionController()
      }
   }
   
   public func emptyView(for listAdapter: ListAdapter) -> UIView? {
      return nil
   }
}
