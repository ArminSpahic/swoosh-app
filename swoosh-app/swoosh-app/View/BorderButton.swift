//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Armin Spahic on 20/12/2017.
//  Copyright © 2017 Armin Spahic. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
        
    }
}
