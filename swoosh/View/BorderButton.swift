//
//  BorderButton.swift
//  swoosh
//
//  Created by Mikhail on 03.09.17.
//  Copyright © 2017 Mikhail. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 1.0
        layer.borderColor = UIColor.white.cgColor
    }

}
