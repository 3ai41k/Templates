//___FILEHEADER___

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: UITableViewCell, AdaptedCellProtocol {
    
    // MARK: - IBOutlets
    // MARK: - Public properties
    
    var viewModel: (___VARIABLE_productName:identifier___CellViewModelInputProtocol & ___VARIABLE_productName:identifier___CellViewModelOutputProtocol)? {
        didSet {
            bindViewModel()
        }
    }
    
    // MARK: - Private properties
    // MARK: - Override
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        setupUI()
    }
    
    // MARK: - Public methods
    // MARK: - Private methods
    
    private func setupUI() {
        
    }
    
    private func bindViewModel() {
        guard let viewModel = viewModel else { return }
        
    }
    
    // MARK: - Actions
    
}
