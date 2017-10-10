//
//  ChannelVC.swift
//  Slack
//
//  Created by Pavel Parkhomey on 10/10/17.
//  Copyright © 2017 Pavel Parkhomey. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
        
    }


}
