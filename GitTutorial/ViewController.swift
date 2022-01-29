//
//  ViewController.swift
//  GitTutorial
//
//  Created by Ashwin  on 29/01/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTest: UILabel!
    let message = "Hello Git!"
    override func viewDidLoad() {
        super.viewDidLoad()
        print(message)
        print(reverse(text: "stressed"))
        
    }
    func reverse(text: String) -> String {
        return String(text.reversed())
    }

}

