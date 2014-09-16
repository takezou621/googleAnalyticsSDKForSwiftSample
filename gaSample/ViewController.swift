//
//  ViewController.swift
//  gaSample
//
//  Created by KawaiTakeshi on 2014/09/16.
//  Copyright (c) 2014年 KawaiTakeshi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        GAI.sharedInstance().defaultTracker.set(kGAIScreenName, value: "Home Screen")
        GAI.sharedInstance().defaultTracker.send(GAIDictionaryBuilder.createScreenView().build())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

