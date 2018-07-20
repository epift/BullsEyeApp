//
//  ViewController.swift
//  BullsEye
//
//  Created by Epi Ft on 31/10/2017.
//  Copyright © 2017 Epi Ft. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showAlert() {
        
     let alert = UIAlertController(title: "Hello, World!", message: "My name is Epi", preferredStyle:  .alert)
        
        let action = UIAlertAction(title: "Gay", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
}
