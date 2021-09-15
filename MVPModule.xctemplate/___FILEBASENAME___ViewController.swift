//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewProtocol: class {
    
}

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController {
    
    // MARK: - IBOutlets
    // MARK: - Public properties
    
    var presenter: (___VARIABLE_productName:identifier___PresenterInputProtocol & ___VARIABLE_productName:identifier___PresenterOutputProtocol)?
    var cellFactory: AdaptedSectionFactoryProtocol?
    
    // MARK: - Private properties
    // MARK: - Init
    // MARK: - Lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initializeComponents()
    }
    
    // MARK: - Override
    // MARK: - Public methods
    // MARK: - Private methods
    
    private func initializeComponents() {
        guard let presenter = presenter else { return }
        
    }
    
    // MARK: - Actions
    
}

// MARK: - ___VARIABLE_productName:identifier___ViewProtocol

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName:identifier___ViewProtocol {
    
    
    
}
