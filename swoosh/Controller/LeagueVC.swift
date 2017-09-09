//
//  LeagueVC.swift
//  swoosh
//
//  Created by Mikhail on 08.09.17.
//  Copyright © 2017 Mikhail. All rights reserved.
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
