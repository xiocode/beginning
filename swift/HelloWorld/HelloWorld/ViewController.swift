//
//  ViewController.swift
//  HelloWorld
//
//  Created by Tony.Shao on 9/23/16.
//  Copyright © 2016 Tony.Shao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func showMessage() {
        let messageController = UIAlertController(title: "肥猫一号", message: "圆小肥", preferredStyle: UIAlertControllerStyle.alert)
        messageController.addAction(UIAlertAction(title: "确认", style: UIAlertActionStyle.default, handler: nil))
        self.present(messageController, animated: true, completion: nil)
    }
    
}

