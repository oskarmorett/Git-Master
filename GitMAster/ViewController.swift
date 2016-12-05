//
//  ViewController.swift
//  GitMAster
//
//  Created by oskar morett on 12/5/16.
//  Copyright © 2016 oskar morett. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
   
   
   var feeling = [" fucking tired", "fuck yeah", " this is fucking hard", "fucking crazy"]
   
   @IBOutlet weak var label: UILabel!

   @IBOutlet weak var whasUpTap: UIButton!
   
   
   
   @IBAction func whatsUpButton(_ sender: Any) {
      
      var num = feeling.count
      var ranNum = Int(arc4random_uniform(UInt32(num)))
      label.text = feeling[ranNum]
   
      
      // bug fix commentes  k
      //// fuvvv
   }
   
   
   
   
   override func viewDidLoad() {
      super.viewDidLoad()
      // Do any additional setup after loading the view, typically from a nib.
   }

   override func didReceiveMemoryWarning() {
      super.didReceiveMemoryWarning()
      // Dispose of any resources that can be recreated.
   }


}

