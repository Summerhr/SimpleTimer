//
//  ViewController.swift
//  simpleTimer
//
//  Created by HAERIN PARK on 2023/05/14.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var mainLabel: UILabel!
    @IBOutlet weak var slider: UISlider!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
        
    }

    func setupUI () {
        mainLabel.text = "시간을 설정하세요."
        slider.value = 0.0
    }
    
    
    @IBAction func sliderChanged(_ sender: UISlider) {
    }

    @IBAction func startTapped(_ sender: UIButton) {
    }
    
    @IBAction func resetTapped(_ sender: UIButton) {
    }
    
    
    
    
}

