//
//  ViewController.swift
//  Test2
//
//  Created by MP on 8/31/17.
//  Copyright © 2017 MP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let wlabel = UILabel(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: 150))
        wlabel.center = view.center
        wlabel.textAlignment = .center
        wlabel.text = "Hello, World"
        self.view.addSubview(wlabel)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

