//
//  BorderButton.swift
//  Swoosh
//
//  Created by Andrew Wallace on 26/08/2017.
//  Copyright © 2017 Andrew Wallace. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
