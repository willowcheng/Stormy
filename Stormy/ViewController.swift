//
//  ViewController.swift
//  Stormy
//
//  Created by Liu Cheng on 2015-05-23.
//  Copyright (c) 2015 Liu Cheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    private let apiKey = "fb9bc4b82191b64d13b661b6897f06ea"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let baseURL = NSURL(string: "https://api.forecast.io/forecast/\(apiKey)/")
        let forecastURL = NSURL(string: "37.8267,-122.423", relativeToURL: baseURL)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

