//
//  GamesViewController.swift
//  PraneelChat
//
//  Created by Praneel Agrawal on 30/06/2020.
//  Copyright © 2020 Praneel Agrawal. All rights reserved.
//

import UIKit

class GamesViewController: UIViewController {

    @IBAction func PingPong(_ sender: Any) {
    performSegue(withIdentifier: "PingPongGame", sender: self)
    }
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    


}
