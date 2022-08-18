//
//  SecondViewController.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import UIKit

class SecondViewController: UIViewController {
    
    var yellowBall = Ball()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        yellowBall = addBall(view: view, centerX: view.frame.width / 7, centerY: view.frame.height - view.frame.height * 0.9, color: .systemYellow, hwRatio: 12)
       
    }
    

    @IBAction func runButtonPressed(_ sender: Any) {
        
    }
}
