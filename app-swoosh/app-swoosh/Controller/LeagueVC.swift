//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Jess Rascal on 30/09/2017.
//  Copyright © 2017 jessrascal. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
