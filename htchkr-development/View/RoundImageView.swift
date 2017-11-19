//
//  RoundImageView.swift
//  htchkr-development
//
//  Created by sieder on 11/18/17.
//  Copyright © 2017 sieder. All rights reserved.
//

import UIKit

class RoundImageView: UIImageView {
    
    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.clipsToBounds = true
    }
    
}
