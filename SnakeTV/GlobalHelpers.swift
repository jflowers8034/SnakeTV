//
//  GlobalHelpers.swift
//  SnakeTV
//
//  Created by Olivia Glowacka on 4/26/18.
//  Copyright © 2018 JP Flowers. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class ViewController: NSViewController {
    
    @IBOutlet var skView: SKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let view = self.skView {
            // Load the scenes from GameScene.sks
            
            let snakeScene = SnakeGameScene(size: CGSize(width: 1024, height: 768))
            snakeScene.scaleMode = .aspectFit
            view.presentScene(snakeScene)
            
            view.ignoresSiblingOrder = true
            
            view.showsFPS = true
            view.showsNodeCount = true
        }
    }
}
    
    
    
    
    

