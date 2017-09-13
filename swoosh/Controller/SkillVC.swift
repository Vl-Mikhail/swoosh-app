//
//  SkillVC.swift
//  swoosh
//
//  Created by Mikhail on 08.09.17.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit

class SkillVC: UIViewController {
    
    var player: Player!
    @IBOutlet weak var finishBtn: BorderButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func onFinishTapped(_ sender: Any) {
        performSegue(withIdentifier: "HomeVCSegue", sender: self)
    }
    
    @IBAction func onBeginnerTapped(_ sender: Any) {
        selectSkill(skillType: "beginner")
    }
    
    @IBAction func onBallerTapped(_ sender: Any) {
        selectSkill(skillType: "baller")
    }
    
    func selectSkill(skillType: String) {
        player.selectedSkillLevel = skillType
        finishBtn.isEnabled = true
    }
}
