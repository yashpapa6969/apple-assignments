//
//  ViewController.swift
//  Segue
//
//  Created by APPLE on 13/10/22.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
    var player = AVAudioPlayer()

    @IBAction func play(_ sender: Any) {
        player.play()
    }
    
    @IBAction func pause(_ sender: Any) {
        player.stop()
    }
    
    @IBAction func replay(_ sender: Any) {
        player.currentTime = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        do
        {
            let audioPath = Bundle.main.path(forResource:"nagar" , ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPath!)as URL)
            
        }
        catch{
            
        }
    
        
        
    }


}

