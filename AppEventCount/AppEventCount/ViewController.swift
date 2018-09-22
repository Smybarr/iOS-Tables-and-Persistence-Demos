//
//  ViewController.swift
//  AppEventCount
//
//  Created by Steven Ybarra on 7/21/17.
//  Copyright © 2017 StevenYbarra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var didFinishLaunchingLabel: UILabel!
    var launchCount = 0
    
    
    @IBOutlet weak var didBecomeActiveLabel: UILabel!
    var becomeActiveCount = 0
    
    
    @IBOutlet weak var willResignLabel: UILabel!
    var resignedActiveCount = 0
    
    
    @IBOutlet weak var didEnterBackgroundLabel: UILabel!
    var becomeBackgroundCount = 0
    
    
    @IBOutlet weak var willEnterForegroundLabel: UILabel!
    var enterForegroundCount = 0
    
    
    @IBOutlet weak var willTerminateLabel: UILabel!
    var willTerminateCount = 0
    
    
    func updateView() {
        
        didFinishLaunchingLabel.text = "the app has launched \(launchCount) times"
        
        didBecomeActiveLabel.text = "the app has become active \(becomeActiveCount) times"
        
        willResignLabel.text = "the app has resigned active \(resignedActiveCount) times"
        
        didEnterBackgroundLabel.text = "the app has entered background \(becomeBackgroundCount) times"
        
        willEnterForegroundLabel.text = "the app has entered foreground \(enterForegroundCount) times"
        
        willTerminateLabel.text = "the app has terminated \(willTerminateCount) times"
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        updateView()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

