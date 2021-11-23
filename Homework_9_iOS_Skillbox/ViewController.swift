//
//  ViewController.swift
//  Homework_9_iOS_Skillbox
//
//  Created by Alexey Makarov on 30.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var constraintText: NSLayoutConstraint!
    
            var count = 0
    
    @IBAction func button(_ sender: Any) {
        text.isHidden = !text.isHidden
/*
            count += 1

              if (count % 2) != 0{
                text.numberOfLines += 1
                constraintText.constant += 30
               view.layoutIfNeeded()

            } else {

                text.numberOfLines += 5
                constraintText.constant += 150
                   view.layoutIfNeeded()
               // count = 0
    }
  */
        
        
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

}
