//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by haiden2 on 2025/08/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameText: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let displayNameViewController:displayNameViewController = segue.destination as! displayNameViewController
        
        displayNameViewController.nameText=nameText.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }
   


}

