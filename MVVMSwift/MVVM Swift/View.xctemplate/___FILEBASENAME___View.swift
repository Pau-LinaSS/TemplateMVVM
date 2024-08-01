//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit
import Combine

final class ___VARIABLE_ModuleName___View: UIView {
    //MARK: - Properties
    
    //MARK: Combine
    private var cancellables: Set<AnyCancellable> = []
    
    //MARK: - init
    init() {
        super.init(frame: .zero)
        
        setupViewAndConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}//class

//MARK: - Setup view
extension ___VARIABLE_ModuleName___View {
    private func setupViewAndConstraints() {

    }
}

//MARK: - Combine: Subscribers
extension ___VARIABLE_ModuleName___View {
    func deleteSubscriptions() {
        cancellables.removeAll()
    }
}