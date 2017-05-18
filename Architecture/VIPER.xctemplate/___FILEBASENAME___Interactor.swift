//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

/**
 Inputs declarations here (Interactor)
 */
protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputs: class {

}

/**
 Outputs declarations here (Presenter)
 */
protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputs: class {

}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorType {
    var inputs: ___FILEBASENAMEASIDENTIFIER___InteractorInputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs? { get }
}

final class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorType {
    let navigator: ___FILEBASENAMEASIDENTIFIER___NavigatorInputs
    var inputs: ___FILEBASENAMEASIDENTIFIER___InteractorInputs { return self }
    weak var outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs?

    init(navigator: ___FILEBASENAMEASIDENTIFIER___NavigatorInputs,
         outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs) {

        self.navigator = navigator
        self.outputs = outputs
        /*
         Inject additional dependencies here
         */
    }

    deinit {
        print("['] \(self.dynamicType)")
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputs {
    /*
     Implement ___FILEBASENAMEASIDENTIFIER___InteractorInputs protocol
     */
}
