//
//  ViewController.swift
//  ColorizedApp
//
//  Created by Vladdoriy on 30.05.2024.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorizedView: UIView!
    
    @IBOutlet weak var redLabelValue: UILabel!
    @IBOutlet weak var blueLabelValue: UILabel!
    @IBOutlet weak var greenLabelValue: UILabel!
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func redSliderAction() {
        redLabelValue.text = redSlider.value.formatted()
        colorizedView.backgroundColor = colorizedView.backgroundColor
        
    }
    
    @IBAction func greenSliderAction() {
        
        
    }
    
    @IBAction func blueSliderAction() {
        
        
    }
    private func redSlidersetup() {
        redSlider.value = 0
        redSlider.minimumValue = 0
        redSlider.maximumValue = 1
        
        
    }
    
    
}



