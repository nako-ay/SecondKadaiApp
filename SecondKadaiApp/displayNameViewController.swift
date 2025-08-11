//
//  displayNameViewController.swift
//  SecondKadaiApp
//
//  Created by haiden2 on 2025/08/07.
//

import UIKit

class displayNameViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    
    var nameText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        name.text = "こんにちは、 \(nameText) さん"
    }

}
