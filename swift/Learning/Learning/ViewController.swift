//
//  ViewController.swift
//  Learning
//
//  Created by Tony.Shao on 9/27/16.
//  Copyright © 2016 Tony.Shao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let image = UIImage(named: "Cat1")
        let imageView = UIImageView(image: image)
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

