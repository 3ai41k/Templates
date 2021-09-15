//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___NavigationProtocol {
    
}
    
final class ___FILEBASENAMEASIDENTIFIER___: Coordinator {
    
    // MARK: - Override
    
    override func start() {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        let requestExecutor = ___VARIABLE_productName:identifier___RequestExecutor(httpClient: .shared)
        let cellFactory = ___VARIABLE_productName:identifier___CellFactory()
        let presenter = ___VARIABLE_productName:identifier___Presenter(coordinator: self, view: viewController, requestExecutor: requestExecutor)
        
        viewController.presenter = presenter
        viewController.cellFactory = cellFactory
        
        self.viewController = viewController
        
        self.parentViewController?.present(viewController, animated: true, completion: nil)
    }
    
}

// MARK: - ___VARIABLE_productName:identifier___NavigationProtocol

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___NavigationProtocol {
    
}
