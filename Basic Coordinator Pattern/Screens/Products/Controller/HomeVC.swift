//
//  ViewController.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import UIKit

class HomeVC: UIViewController, StorybordedProtocol {
    
    weak var coordinator: MainCoordinator?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func ProductsListBtnAction(_ sender: UIButton) {
        coordinator?.productList()
    }
    
    @IBAction func ProductInfoBtnAction(_ sender: UIButton) {
        coordinator?.productInfo()
    }
    


}

