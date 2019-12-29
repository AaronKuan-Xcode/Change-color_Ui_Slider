//
//  ViewController.swift
//  Change color_Ui_Slider
//
//  Created by Aaron Kuan on 2019/12/29.
//  Copyright © 2019 Aaron Kuan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var alphaSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func Random(_ sender: Any) {
    }
    
    
    
    @IBAction func changecolor(_ sender: Any) {
        imageView.backgroundColor = UIColor(red: CGFloat(redSlider.value), green: CGFloat(greenSlider.value), blue: CGFloat(blueSlider.value)
            , alpha: CGFloat(alphaSlider.value))
        
    }
    
}

    
