//
//  ChannelVC.swift
//  SlackClone-iOS11
//
//  Created by Kris Rajendren on Dec/13/17.
//  Copyright © 2017 Campus Coach. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        // Do any additional setup after loading the view.
    }
}
