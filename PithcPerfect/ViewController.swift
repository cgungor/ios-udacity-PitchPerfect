//
//  ViewController.swift
//  PithcPerfect
//
//  Created by Gungor, Cahit on 10/28/16.
//  Copyright © 2016 Gungor, Cahit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var recordButton: UIButton!

    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var statusLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: AnyObject) {
        statusLabel.text = "Recording..."
        recordButton.isEnabled = false
        stopButton.isEnabled=true
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
        statusLabel.text = "Audio Recorded..."
        stopButton.isEnabled = false
        recordButton.isEnabled = true
    }
    
    override func viewDidAppear(_ animated: Bool) {
        stopButton.isEnabled = false
    }
    
}

