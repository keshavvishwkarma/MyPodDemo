//
//  MyLabel.swift
//  Pods
//
//  Created by Keshav on 1/8/16.
//
//

import UIKit

/// A UILabel subclass that may be told to blink or stop blinking
public class MyLabel : UILabel {
    
    /**
     Tells the label to start blinking.
     */
    public func startBlinking() {
        let options : UIViewAnimationOptions = .Autoreverse
        UIView.animateWithDuration(0.25, delay:0.0, options:options, animations: {
            self.alpha = 0
            }, completion: nil)
    }
    
    /**
     Tells the label to stop blinking.
     */
    public func stopBlinking() {
        alpha = 1
        layer.removeAllAnimations()
    }
}