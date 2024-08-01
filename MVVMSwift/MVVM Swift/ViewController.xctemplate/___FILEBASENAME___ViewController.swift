//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import Combine

final class ___VARIABLE_ModuleName___ViewController: UIViewController {
    
    //MARK: - Properties
    private var cancellables: Set<AnyCancellable> = []
    private let contentView: ___VARIABLE_ModuleName___View = ___VARIABLE_ModuleName___View()
    private let viewModel: ___VARIABLE_ModuleName___ViewModel = ___VARIABLE_ModuleName___ViewModel()
    
    //MARK: - LifeCycle
    override func loadView() {
        super.loadView()
        
        view = contentView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

        setupSubscriptions()
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)

        cancellables.removeAll()
        contentView.deleteSubscriptions()
    }
}//class

//MARK: - Combine: Subscribers
extension ___VARIABLE_ModuleName___ViewController {
    private func setupSubscriptions() {
    }
}