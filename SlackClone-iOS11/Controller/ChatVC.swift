//
//  ChatVC.swift
//  SlackClone-iOS11
//
//  Created by Kris Rajendren on Dec/13/17.
//  Copyright © 2017 Campus Coach. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    
    @IBOutlet weak var menuButton: UIButton!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        menuButton.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
        
        // Do any additional setup after loading the view.
    }
}
