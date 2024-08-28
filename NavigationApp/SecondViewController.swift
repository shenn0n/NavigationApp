//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Александр Манжосов on 28.08.2024.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func unwindSegue(segue: UIStoryboardSegue) {
        let thirdVC = segue.source as! ThirdViewController
        title = thirdVC.text
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "edit" {
            let thirdVC = segue.destination as! ThirdViewController
            thirdVC.text = segue.identifier
        }
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    deinit {
        print("The SecondVC has unloaded from memory")
    }
    
}
