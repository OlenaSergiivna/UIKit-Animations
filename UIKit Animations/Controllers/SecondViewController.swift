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
        
        addBall(view: view, centerX: view.frame.width / 4, centerY: view.frame.height - view.frame.height * 0.9, color: .systemYellow, hwRatio: 12)
       
    }
    

}
