//
//  ProfileController.swift
//  Digital Gym
//
//  Created by Aidan Curtis on 3/17/18.
//  Copyright © 2018 southpawac. All rights reserved.
//

import Foundation
import UIKit

class ProfileController: UIViewController{
    @IBOutlet weak var name: UILabel!
    
    @IBOutlet weak var email: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        name.text = "Name: \(global_user.name!)"
        email.text = "Email: \(global_user.email!)"

    }
}
