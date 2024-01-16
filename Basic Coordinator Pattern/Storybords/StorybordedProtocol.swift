//
//  StorybordedProtocol.swift
//  Basic Coordinator Pattern
//
//  Created by Suresh Sindam on 1/15/24.
//

import Foundation
import UIKit

protocol StorybordedProtocol {
    static func instantiate() -> Self
}

// here i am writing default implementation for this protocol
extension StorybordedProtocol where Self: UIViewController {
    static func instantiate() -> Self {
        let id = String(describing: self)
        let storyboard = UIStoryboard(name: "Main", bundle: Bundle.main)
        return storyboard.instantiateViewController(withIdentifier: id) as! Self
    }
}
