//
//  HomeVC.swift
//  htchkr-development
//
//  Created by sieder on 11/18/17.
//  Copyright © 2017 sieder. All rights reserved.
//

import UIKit

class HomeVC: UIViewController {

    @IBOutlet weak var actionButton: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func actionButtonWasPressed(_ sender: Any) {
        actionButton.animateButton(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func menuButtonWasTapped(_ sender: Any) {
        delegate?.toggleLeftPanel()
        
    }
    
}

