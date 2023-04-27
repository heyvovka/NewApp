//
//  ViewController.swift
//  NewApp
//
//  Created by Vladimir Savorovsky on 27.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    private var isSun: Bool = false
    
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var skyImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        skyImageView.image = UIImage(systemName: "moon")
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        if isSun { // 1
            skyImageView.image = UIImage(systemName: "moon") // 2
        } else {
            skyImageView.image = UIImage(systemName: "sun.max") // 3
        }
        isSun.toggle() // 4
    }
}

