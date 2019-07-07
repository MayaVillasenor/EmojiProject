//
//  ViewController.swift
//  Emoji Project
//
//  Created by Maya Claire Villasenor on 7/7/19.
//  Copyright © 2019 Maya Claire Villasenor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    let emojis = ["😄": "happy face", "😢": "sad face"]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let alertController = UIAlertController(title: "Emoji App", message: "Hope everything is ok!" , preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)

    }

}

