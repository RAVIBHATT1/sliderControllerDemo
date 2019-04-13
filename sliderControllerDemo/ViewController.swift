//
//  ViewController.swift
//  sliderControllerDemo
//
//  Created by Akash Padhiyar on 10/04/19.
//  Copyright © 2019 Akash Padhiyar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var Myslider: UISlider!
    @IBAction func MySliderAction(_ sender: Any) {
        
        MyLabel.font = UIFont.systemFont(ofSize: CGFloat(Myslider.value * 1.5))
        MyLabel.text = String(Myslider.value)
        let colorValue = CGFloat(Myslider.value)
        
        let color = UIColor(hue: colorValue, saturation: 1.0, brightness: 1.0, alpha: 1.0)
        self.view.backgroundColor = color
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

