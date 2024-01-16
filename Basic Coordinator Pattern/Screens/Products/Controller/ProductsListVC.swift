//
//  ProductsListVC.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import UIKit

class ProductsListVC: UIViewController, StorybordedProtocol {
    
    var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Products List"
        // Do any additional setup after loading the view.
    }
    
}
