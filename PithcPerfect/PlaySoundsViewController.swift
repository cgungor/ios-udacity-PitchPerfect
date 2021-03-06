//
//  PlaySoundsViewController.swift
//  PithcPerfect
//
//  Created by Gungor, Cahit on 11/8/16.
//  Copyright © 2016 Gungor, Cahit. All rights reserved.
//

import UIKit

class PlaySoundsViewController: UIViewController {
    
    //  Outlets
    
    @IBOutlet weak var snailButton: UIButton!
    @IBOutlet weak var chipmunkButton: UIButton!
    @IBOutlet weak var rabbitButton: UIButton!
    @IBOutlet weak var vaderButton: UIButton!
    @IBOutlet weak var echoButton: UIButton!
    @IBOutlet weak var reverbButton: UIButton!
    @IBOutlet weak var stopButton: UIButton!

    var recordedAudioURL : NSURL!
    
    @IBAction func playSoundForButton(sender: UIButton) {
        print("Play Sound Button Pressed")
    }
    
    @IBAction func stopSoundForButton(sender: AnyObject) {
        print("Stop Audio Button Pressed")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
