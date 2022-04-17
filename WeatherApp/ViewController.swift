//
//  ViewController.swift
//  WeatherApp
//
//  Created by Станислав Шапетько on 17.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pressureLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var humidityLabel: UILabel!
    @IBOutlet weak var temperatureLabel: UILabel!
    @IBOutlet weak var appearentTemperatureLabel: UILabel!
    
    @IBOutlet weak var refreshButton: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func refreshButtonTapped(_ sender: UIButton) {
    }
    
}

