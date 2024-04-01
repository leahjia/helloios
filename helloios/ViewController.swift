//
//  ViewController.swift
//  helloios
//
//  Created by Leah on 3/27/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor(red: 0.2, green: 0.6, blue: 0.8, alpha: 1.0)
        
        let dawgLabel = UILabel()
        dawgLabel.text = "Go Dawgs!"
        dawgLabel.frame = CGRect(x: 20, y: 100, width: 300, height: 40)
        dawgLabel.font = UIFont(name: "HelveticaNeue-BoldItalic", size: 26)
        dawgLabel.textColor = UIColor.white
        self.view.addSubview(dawgLabel)
    }


}

