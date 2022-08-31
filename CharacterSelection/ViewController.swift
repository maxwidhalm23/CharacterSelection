//
//  ViewController.swift
//  CharacterSelection
//
//  Created by MAX WIDHALM on 8/30/22.
//

import UIKit

class ViewController: UIViewController {

    // OUTLETS
    @IBOutlet weak var characterImageOutlet: UIImageView!
    @IBOutlet weak var jamesButtonOutlet: UIButton!
    @IBOutlet weak var masonButtonOutlet: UIButton!
    @IBOutlet weak var maxButtonOutlet: UIButton!
    
    @IBOutlet weak var weaponImageOutlet: UIImageView!
    @IBOutlet weak var weapon1Outlet: UIButton!
    @IBOutlet weak var weapon2Outlet: UIButton!
    @IBOutlet weak var weapon3Outlet: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //ACTIONS
    
    // character clicks
    @IBAction func jamesButtonClick(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "james")
    }
    @IBAction func masonButtonClick(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "mason")
    }
    @IBAction func maxButtonClick(_ sender: Any) {
        characterImageOutlet.image = UIImage(named: "max")
    }
    
    // weapon outlet
    @IBAction func weapon1Click(_ sender: Any) {
        weaponImageOutlet.image = UIImage(named: "legoBlaster")
    }
    @IBAction func weapon2Click(_ sender: Any) {
        weaponImageOutlet.image = UIImage(named: "lightsaber")
    }
    @IBAction func weapon3Click(_ sender: Any) {
        weaponImageOutlet.image = UIImage(named: "bearHands")
    }
    
    
    
    


}

