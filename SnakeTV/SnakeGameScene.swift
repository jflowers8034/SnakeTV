//
//  SwiftGameScene.swift
//  SnakeTV
//
//  Created by Olivia Glowacka on 4/25/18.
//  Copyright © 2018 JP Flowers. All rights reserved.
//

import SpriteKit

class SnakeGameScene: SKScene {
    
    var currentDirection: SnakeDirection = .right
    var snakeBody: [SKSpriteNode] = [.snakeBodyPart]
    
    override func sceneDidLoad() {
        super.sceneDidLoad()
        prepareScene()
        
    }
}

extension SnakeGameScene {
    func prepareScene () {
        for bodyPart in snakeBody {
            addChild(bodyPart)
        }
    }
}
