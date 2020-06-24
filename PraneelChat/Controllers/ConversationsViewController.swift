//
//  ViewController.swift
//  PraneelChat
//
//  Created by Praneel Agrawal on 19/06/2020.
//  Copyright © 2020 Praneel Agrawal. All rights reserved.
//

import UIKit
import FirebaseAuth


class ConversationsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        
    }
    private func validateAuth() {
        
        if FirebaseAuth.Auth.auth().currentUser == nil {
            let vc = LoginViewController()
            let nav = UINavigationController(rootViewController: vc)
            nav.modalPresentationStyle = .fullScreen
            present(nav, animated: false)
            }
    }
    
    
}


