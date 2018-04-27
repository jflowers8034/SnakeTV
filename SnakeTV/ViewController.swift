//
//  ViewController.swift
//  SnakeTV
//
//  Created by JP Flowers on 4/24/18.
//  Copyright © 2018 JP Flowers. All rights reserved.
// JP Flowers
//  Illya
// Albi
//Olivia 

import UIKit
import SpriteKit
import GameplayKit

class ViewController: UIViewController {
    
    @IBOutlet var skView: SKView!
    
    override func viewDidLoad() {
        viewDidLoad()
        
        if let view = self.skView {
            // Load the scenes from GameScene.sks
            if let scene = SKScene(fileNamed: "GameScene") {
                //Set the scale mode to scale to fit the window
                scene.scaleMode = .aspectFill
                
                //Present the scene
                view.presentScene(scene)
            }
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }
}


