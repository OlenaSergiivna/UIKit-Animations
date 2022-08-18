//
//  ViewController.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import UIKit

class FirstViewController: UIViewController {
    
    var pinkBall = Ball()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        pinkBall = addBall(view: view, centerX: view.frame.width / 2, centerY: view.frame.height - view.frame.height / 4, color: .systemPink)
    }

    
    @IBAction func bounceButtonPressed(_ sender: Any) {
    ballBounce(view: view, ball: pinkBall)
    }
    
}

