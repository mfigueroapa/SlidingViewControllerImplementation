//
//  RearViewController.swift
//  SlideView
//
//  Created by Mauricio Figueroa on 4/8/18.
//  Copyright © 2018 Mauricio Figueroa. All rights reserved.
//

import UIKit

class RearViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //Establishing measure of how much the rear view controller is showing
        //Animation duration can be modified in SWRevealViewController.m in line 659 changing toggleAnimationDuration value
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

        
    }

    
}
