//
//  ViewController.swift
//  BlurViewExample
//
//  Created by Nikolay Khramchenko on 10/20/17.
//  Copyright © 2017 nx. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var viewForBlur: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.viewForBlur.isUserInteractionEnabled = false;
        _ = self.viewForBlur.blurView.setup(style: .light, intensity: 0);
    }

    @IBAction func valueChanged(_ sender: Any) {
        self.viewForBlur.blurView.intensity = CGFloat((sender as! UISlider).value);
    }
    
}

