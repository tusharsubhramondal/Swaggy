//
//  FBsignViewController.swift
//  Swaggy
//
//  Created by Tushar Subhra on 10/05/18.
//  Copyright © 2018 Tushar Subhra Mondal. All rights reserved.
//

import UIKit

class FBsignViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func backpressed(_ sender: Any) {
        
        performSegue(withIdentifier: "fromsignwithfb", sender: self)
    }
    
}
