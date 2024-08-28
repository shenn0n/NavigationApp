//
//  ThirdViewController.swift
//  NavigationApp
//
//  Created by Александр Манжосов on 28.08.2024.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet var textField: UITextField!
    
    var text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField.text = text
    }
    
    
    @IBAction func closeVC() {
        text = textField.text
    }
    
    deinit {
        print("The ThirdVC has unloaded from memory")
    }
}
