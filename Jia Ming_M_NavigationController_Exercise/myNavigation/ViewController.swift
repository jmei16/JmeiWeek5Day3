//
//  ViewController.swift
//  myNavigation
//
//  Created by Jia Ming Mei on 8/5/20.
//  Copyright © 2020 Jia Ming Mei. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        performSegue(withIdentifier: "Pez1", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender senter: Any?) {
        let nextVC = segue.destination as! SecondViewController
        nextVC.navigationItem.title = "This is a GPU"
        nextVC.receivingString = "A good GPU"
    }
}

