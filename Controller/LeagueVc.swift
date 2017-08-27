//
//  LeagueVc.swift
//  Swoosh
//
//  Created by Andrew Wallace on 27/08/2017.
//  Copyright © 2017 Andrew Wallace. All rights reserved.
//

import UIKit

class LeagueVc: UIViewController {


    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "SkillVCSegue", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  
    


}
