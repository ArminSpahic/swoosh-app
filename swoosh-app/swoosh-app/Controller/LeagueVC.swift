//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Armin Spahic on 20/12/2017.
//  Copyright © 2017 Armin Spahic. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

    
}
