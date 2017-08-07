//
//  DiceeVC.swift
//  I Am Poor
//
//  Created by Joachim Vetter on 07.08.17.
//

import UIKit

class DiceeVC: UIViewController {

    @IBOutlet weak var dice1: UIImageView!
    @IBOutlet weak var dice2: UIImageView!
    @IBOutlet weak var dice4: UIImageView!
    @IBOutlet weak var dice3: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollingButton(_ sender: Any) {
        let myRandom1 = Int(arc4random_uniform(6))
        let myRandom2 = Int(arc4random_uniform(6))
        let myRandom3 = Int(arc4random_uniform(6))
        let myRandom4 = Int(arc4random_uniform(6))
        dice1.image = UIImage(named: "dice\(myRandom1 + 1)")
        dice2.image = UIImage(named: "dice\(myRandom2 + 1)")
        dice3.image = UIImage(named: "dice\(myRandom3 + 1)")
        dice4.image = UIImage(named: "dice\(myRandom4 + 1)")
        
    }
}
