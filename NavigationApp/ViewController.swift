//
//  ViewController.swift
//  NavigationApp
//
//  Created by Александр Манжосов on 28.08.2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondVC = segue.destination
        secondVC.navigationItem.title = segue.identifier
    }
}

