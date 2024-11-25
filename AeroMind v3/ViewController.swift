//
//  ViewController.swift
//  AeroMind v3
//
//  Created by Aryan Patel on 10/14/24.
//

import UIKit
import CocoaMQTT

class ViewController: UIViewController {
    
    let mqttClient = CocoaMQTT(clientID: "AeroMind", host: "IPAddressHere", port: 1883)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func connectButtonPressed(_ sender: UIButton) {
        mqttClient.connect()
    }
}

