//
//  LeagueVC.swift
//  bBallApp
//
//  Created by West Kraemer on 9/27/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    


}
