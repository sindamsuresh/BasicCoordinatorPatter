//
//  CoordinatorProtocol.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import Foundation
import UIKit


protocol Coordinator {
    var childCoordinators: [Coordinator] {get set}
    var navigationController: UINavigationController {get set}
    
    func start()
}
