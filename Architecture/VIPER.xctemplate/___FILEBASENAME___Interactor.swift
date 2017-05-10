//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInputs: class {
    /*
     Inputs declarations here (Interactor)
     */
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutputs: class {
    /*
     Outputs declarations here (Presenter)
     */
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorType {
    var inputs: ___FILEBASENAMEASIDENTIFIER___InteractorInputs { get }
    var outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs? { get }
}

final class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorType {
    var inputs: ___FILEBASENAMEASIDENTIFIER___InteractorInputs { return self }
    weak var outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs?

    init(outputs: ___FILEBASENAMEASIDENTIFIER___InteractorOutputs) {
        self.outputs = outputs
        /*
         Inject additional dependencies here
         */
    }
}

extension ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputs {
    /*
     Implement ___FILEBASENAMEASIDENTIFIER___InteractorInputs protocol
     */
}
