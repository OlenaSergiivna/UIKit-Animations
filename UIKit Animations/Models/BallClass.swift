//
//  BallClass.swift
//  UIKit Animations
//
//  Created by user on 18.08.2022.
//

import Foundation
import UIKit


class Ball: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.backgroundColor = .gray
        self.layer.cornerRadius = 0.5 * self.frame.width
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
