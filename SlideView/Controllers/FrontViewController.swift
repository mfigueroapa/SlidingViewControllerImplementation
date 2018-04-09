//
//  FrontViewController.swift
//  SlideView
//
//  Created by Mauricio Figueroa on 4/8/18.
//  Copyright © 2018 Mauricio Figueroa. All rights reserved.
//  https://github.com/John-Lluch/SWRevealViewController

import UIKit

class FrontViewController: UIViewController {

    @IBOutlet weak var menuBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)

        
    }



}
