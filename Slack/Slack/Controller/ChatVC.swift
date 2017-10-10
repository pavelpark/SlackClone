//
//  ChatVC.swift
//  Slack
//
//  Created by Pavel Parkhomey on 10/10/17.
//  Copyright © 2017 Pavel Parkhomey. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    //Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
    }


}
