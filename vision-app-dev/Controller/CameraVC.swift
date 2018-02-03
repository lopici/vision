//
//  ViewController.swift
//  vision-app-dev
//
//  Created by Andras on 28/1/18.
//  Copyright © 2018 Andras. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var roundedLblView: RoundedShadowView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

   

}

