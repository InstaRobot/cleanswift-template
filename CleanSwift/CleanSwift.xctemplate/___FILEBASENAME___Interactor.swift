//  ___FILEHEADER___

import UIKit

protocol ___VARIABLE_sceneName___BusinessLogic {
	func request(request: ___VARIABLE_sceneName___.Model.Request)
}

final class ___VARIABLE_sceneName___Interactor: ___VARIABLE_sceneName___BusinessLogic {

	var presenter: ___VARIABLE_sceneName___PresentationLogic?
	var service: ___VARIABLE_sceneName___Service?
  
	func request(request: ___VARIABLE_sceneName___.Model.Request) {
		service = ___VARIABLE_sceneName___Service()
	}
  
}
