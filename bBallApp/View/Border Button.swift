//
//  Border Button.swift
//  bBallApp
//
//  Created by West Kraemer on 9/25/18.
//  Copyright © 2018 West Kraemer. All rights reserved.
//

import UIKit

class Border_Button: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
