//
//  ViewController.swift
//  NavigationController
//
//  Created by 柘植俊之介 on 2024/09/16.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func nextButtonSecondTapped(){
        self.performSegue(withIdentifier: "toThirdViewController", sender: nil)
    }


}

