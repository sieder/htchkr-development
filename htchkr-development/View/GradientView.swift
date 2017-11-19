//
//  GradientView.swift
//  htchkr-development
//
//  Created by sieder on 11/18/17.
//  Copyright © 2017 sieder. All rights reserved.
//

import UIKit

class GradientView: UIView {

    let gradient = CAGradientLayer()
    
    override func awakeFromNib() {
        setupGradientView()
    }
    
    func setupGradientView() {
        gradient.frame = self.bounds
        gradient.colors = [UIColor.white.cgColor, UIColor.init(white: 1.0, alpha: 0.0).cgColor]
        gradient.startPoint = CGPoint.zero
        gradient.endPoint = CGPoint(x: 0, y: 1)
        gradient.locations = [0.8, 1.0] //locations of white gradient, where 0.8 is 80% where the solid white will stop.
        self.layer.addSublayer(gradient)
    }

}
