//
//  ViewController.swift
//  Magic 8 Ball - Storyboard
//
//  Created by Danila Bolshakov on 17.07.2023.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0

    @IBOutlet var viewImageQuestion: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    let askImage = [
        UIImage(imageLiteralResourceName: "ball3"),
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball4"),
        UIImage(imageLiteralResourceName: "ball1"),
        UIImage(imageLiteralResourceName: "ball5"),
        UIImage(imageLiteralResourceName: "ball2"),
    ]
    
    @IBAction func buttonAskTapped(_ sender: UIButton) {
        viewImageQuestion.image = askImage[count]
        count += 1
    }
}

