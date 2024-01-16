//
//  ProductInfoVC.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import UIKit

class ProductInfoVC: UIViewController, StorybordedProtocol {
    var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Product Info"
        // Do any additional setup after loading the view.
    }
    

}
