//
//  GameViewController.swift
//  BrandonWhiteSpriteGame
//
//  Created by webstudent on 5/16/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
        
        let scene: GameScene = GameScene(size: view.bounds.size);
        let skView: SKView = view as SKView;
        
        skView.showsFPS = true;
        skView.showsNodeCount = true;
        skView.ignoresSiblingOrder = true;
        scene.scaleMode = .ResizeFill;
        skView.presentScene(scene);
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true;
    }
}