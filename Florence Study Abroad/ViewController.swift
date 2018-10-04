//
//  ViewController.swift
//  Florence Study Abroad
//
//  Created by BT User on 4/9/18.
//  Copyright © 2018 Jessica Ragland, Brad Higdon, Alexei Cogdill. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    //Outlets
    @IBOutlet weak var mainMenuButton: UIButton!
    
    
    
    //Home screen functions
    @IBAction func pressedMainMenu(_ sender: Any) {
        performSegue(withIdentifier: "toMainMenu", sender: mainMenuButton)
    }
    
    
    
    
    //Main Menu functions
    @IBAction func pressedHome(_ sender: Any) {
        performSegue(withIdentifier: "toHome", sender: nil)
    }
    
    @IBAction func pressedRegistration(_ sender: Any) {
        performSegue(withIdentifier: "toRegistration", sender: nil)
    }
    
    @IBAction func pressedPreDeparture(_ sender: Any) {
        performSegue(withIdentifier: "toPreDeparture", sender: nil)
    }
    
    @IBAction func pressedAbroad(_ sender: Any) {
        performSegue(withIdentifier: "toAbroad", sender: nil)
    }
    
    @IBAction func pressedSettings(_ sender: Any) {
        performSegue(withIdentifier: "toSettings", sender: nil)
    }
    
    
    
    
    //Pre Departure functions
    @IBAction func pressedCulture(_ sender: Any) {
        performSegue(withIdentifier: "toCulture", sender: nil)
    }
    
    @IBAction func pressedMaps(_ sender: Any) {
        performSegue(withIdentifier: "toMaps", sender: nil)
    }
    
    @IBAction func pressedContactInfo(_ sender: Any) {
        performSegue(withIdentifier: "toContactInformation", sender: nil)
    }
    
    @IBAction func pressedLanguage(_ sender: Any) {
        performSegue(withIdentifier: "toLanguage", sender: nil)
    }
    
    @IBAction func pressedFinancing(_ sender: Any) {
        performSegue(withIdentifier: "toFinancing", sender: nil)
    }
    
    @IBAction func pressedFAQs(_ sender: Any) {
        performSegue(withIdentifier: "toFAQ's", sender: nil)
    }
    
    
    
    //Abroad functions
    @IBAction func pressedAbroadCulture(_ sender: Any) {
        performSegue(withIdentifier: "toAbroadCulture", sender: nil)
    }
    
    @IBAction func pressedAbroadMaps(_ sender: Any) {
        performSegue(withIdentifier: "toAbroadMaps", sender: nil)
    }
    
    @IBAction func pressedAbroadEmergency(_ sender: Any) {
        performSegue(withIdentifier: "toAbroadEmergency", sender: nil)
    }
    
    @IBAction func pressedAbroadLanguage(_ sender: Any) {
        performSegue(withIdentifier: "toAbroadLanguage", sender: nil)
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

