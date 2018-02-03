//
//  RoundedShadowView.swift
//  vision-app-dev
//
//  Created by Andras on 3/2/18.
//  Copyright © 2018 Andras. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor //shadowcolor needs to be a cgcolor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
        
    }

}
