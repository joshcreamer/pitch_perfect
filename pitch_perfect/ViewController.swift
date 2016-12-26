//
//  ViewController.swift
//  pitch_perfect
//
//  Created by Josh Creamer on 12/25/16.
//  Copyright © 2016 Josh Creamer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: UIButton) {
        print("hello world")
        recordingLabel.text = "Recording in Progress"
    }

    @IBAction func stopRecording(_ sender: UIButton) {
        print("stop button pressed")
    }
}

