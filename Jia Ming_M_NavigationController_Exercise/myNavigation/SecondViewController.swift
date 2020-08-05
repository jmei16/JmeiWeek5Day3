//
//  SecondViewController.swift
//  myNavigation
//
//  Created by Jia Ming Mei on 8/5/20.
//  Copyright © 2020 Jia Ming Mei. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var labelShowMe: UILabel!
   
    var receivingString = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        labelShowMe.text = receivingString
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
