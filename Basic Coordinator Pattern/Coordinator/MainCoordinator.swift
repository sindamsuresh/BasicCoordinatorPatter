//
//  MainCoordinator.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import Foundation
import UIKit


// here we are doing concreate implementation for coodinator protocol
class MainCoordinator: Coordinator {
    var childCoordinators = [Coordinator]()
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        let vc = HomeVC.instantiate()
        vc.coordinator = self
        navigationController.pushViewController(vc, animated: false)
    }
    
    func productList() {
        let vc = ProductsListVC.instantiate()
        //vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    func productInfo() {
        let vc = ProductInfoVC.instantiate()
        //vc.coordinator = self
        navigationController.pushViewController(vc, animated: true)
    }
    
    
}
