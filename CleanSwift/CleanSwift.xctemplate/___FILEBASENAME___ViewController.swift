//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___DisplayLogic: class {
    func display(viewModel: ___VARIABLE_sceneName___.Model.ViewModel)
}

final class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___DisplayLogic {

    var interactor: ___VARIABLE_sceneName___BusinessLogic?
    var router: (NSObjectProtocol & ___VARIABLE_sceneName___RoutingLogic)?
  
    // MARK: - Setup
  
    private func setup() {
        let interactor = ___VARIABLE_sceneName___Interactor()
        let presenter = ___VARIABLE_sceneName___Presenter()
        let router = ___VARIABLE_sceneName___Router()
        self.interactor = interactor
        self.router = router
        interactor.presenter = presenter
        presenter.controller = self
    }
  
    // MARK: - View lifecycle
  
    override func viewDidLoad() {
        super.viewDidLoad()
        request()
    }
  
    func display(viewModel: ___VARIABLE_sceneName___.Model.ViewModel) {
        
    }
  
}

extension ___VARIABLE_sceneName___ViewController {

    private func request() {

    }

}
