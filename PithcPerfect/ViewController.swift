//
//  ViewController.swift
//  PithcPerfect
//
//  Created by Gungor, Cahit on 10/28/16.
//  Copyright © 2016 Gungor, Cahit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

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
    }

    @IBAction func stopRecording(_ sender: AnyObject) {
        statusLabel.text = "Audio saved";
        print("Stop recording")
    }
}

