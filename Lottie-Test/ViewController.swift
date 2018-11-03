//
//  ViewController.swift
//  Lottie-Test
//
//  Created by Bizet Rodriguez on 11/3/18.
//  Copyright © 2018 Bizet Rodriguez. All rights reserved.
//

import UIKit
import Lottie

class ViewController: UIViewController {

    @IBOutlet var animationView: LOTAnimationView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        startAnimation()
    }


    func startAnimation() -> Void {
        animationView.setAnimation(named: "check_animation")
        animationView.loopAnimation = true
        animationView.play()
    }
}

