//
//  ViewController.swift
//  MAD157Module2HelloWorldKarenM
//
//  Created by Karen Mathes on 8/25/20.
//  Copyright © 2020 TygerMatrix Software. All rights reserved.
//

//.. Works specifically with iPhone 11
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var myLabel: UILabel!
    @IBOutlet var buttonObj: UIButton!
    @IBOutlet var myView: UIView!
    
    var displayMsg = "Hello World!"
    
    var thankYouMsg = "thankYou.png"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //.. The following is also saved as a code snipet
    //.. The following is Xcode Markup and can be found on https://developer.apple.com/library/archive/documentation/Xcode/Reference/xcode_markup_formatting_ref/
        
    /**
     Function executed to display "hello world" msg when user presses the button on the screen
     - parameters: none
     - returns: nothing
     */
    
    @IBAction func touchUpInside(_ sender: UIButton) {
        
        buttonObj.setTitle("Good Job!", for: UIControl.State.normal)
        buttonObj.backgroundColor = UIColor.clear
        buttonObj.setTitleColor(UIColor.purple, for: UIControl.State.normal)
        buttonObj.titleLabel?.font = UIFont.italicSystemFont(ofSize: 24)

        myLabel.text = self.displayMsg
        myLabel.textColor = UIColor.magenta
        myLabel.font = UIFont.boldSystemFont(ofSize: 36)

        //thankYouImage.image = UIImage(named: thankYouMsg)
        self.view.backgroundColor = UIColor(patternImage: UIImage(named: "confetti.png")!)
        
    }
    
}
