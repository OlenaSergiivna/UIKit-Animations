//
//  ViewController.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let pinkBall = addBall(view: view, centerX: view.bounds.width / 2, centerY: view.bounds.height / 2, color: .systemPink)
    }

    @IBAction func bounceButtonPressed(_ sender: Any) {
        
    
    }
    
}

