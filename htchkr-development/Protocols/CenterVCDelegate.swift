//
//  CenterVCDelegate.swift
//  htchkr-development
//
//  Created by sieder on 11/18/17.
//  Copyright © 2017 sieder. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}


