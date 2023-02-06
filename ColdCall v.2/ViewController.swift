//
//  ViewController.swift
//  ColdCall v.2
//
//  Created by Aamer Essa on 09/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var Btn: UIButton!
    var names = ["Jimmy","Jay","Ryota","Cody","Bryant","Uyange"]
    override func viewDidLoad() {
        super.viewDidLoad()
          
        name.text = "Ready??"
       
        
    }
    @IBAction func onClikeBtn(_ sender: Any) {
        name.text = names[Int.random(in: 0...4)]
        var randomNumber = Int.random(in: 1...5)
        number.text = "\(randomNumber)"
        if randomNumber == 1 || randomNumber == 2 {
            number.textColor = .red
        } else if randomNumber == 3 || randomNumber == 4 {
            number.textColor = .orange
        } else {
            number.textColor = .green
        }
    }
    
    
    

}

