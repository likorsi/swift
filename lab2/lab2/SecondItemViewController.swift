//
//  SecondItemViewController.swift
//  lab2
//
//  Created by Корецкая Лидия on 11.03.2022.
//

import UIKit

class SecondItemViewController: UIViewController {

    @IBOutlet weak var switcher: UISwitch!
    @IBOutlet weak var stepper: UIStepper!
    @IBOutlet weak var sliderItem: UISlider!
    
    @IBAction func switcherAction(_ sender: Any) {
            if switcher.isOn {
                print("switcher ON")
                stepper.isHidden = true
                sliderItem.isHidden = false
            } else {
                print("switcher Off")
                stepper.isHidden = false
                sliderItem.isHidden = true
            }
    }
    
    @IBAction func stepperAction(_ sender: Any) {
        print("Значение stepper: \(stepper.value)")
    }
    @IBAction func sliderItemAction(_ sender: Any) {
        print("Значение sliderItem: \(sliderItem.value)")
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        switcher.isHidden = false
        stepper.isHidden = true
        sliderItem.isHidden = true
    }
}

