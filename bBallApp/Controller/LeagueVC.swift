//
//  LeagueVC.swift
//  bBallApp
//
//  Created by West Kraemer on 9/27/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    @IBOutlet weak var nextBtn: Border_Button!
    
    @IBAction func onMensTapped(_ sender: Any) {
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
    }
    
    
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    


}
