//
//  ThirdViewController.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import UIKit
import Lottie

class ThirdViewController: UIViewController {

    @IBOutlet weak var topButton: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    @IBAction func starButtonPressed(_ sender: Any) {
        
        addAnimation(view: view, animationOneName: "delivery", animationTwoName: "success")
        
    }
    
}
