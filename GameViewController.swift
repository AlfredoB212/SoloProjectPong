//
//  GameViewController.swift
//  SoloProjectGame
//
//  Created by Alfredo Barragan on 3/4/19.
//  Copyright © 2019 Alfredo Barragan. All rights reserved.
//

import UIKit
import SpriteKit
import GameplayKit

class GameViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view = SKView(frame: view.frame)
        view.isMultipleTouchEnabled = true 
        
        if let view = view as? SKView {
            let gameScene = GameScene(size: view.bounds.size)
            
            view.presentScene(gameScene)
        }
        
    }

    override var shouldAutorotate: Bool {
        return true
    }

    override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscape 
    }

    override var prefersStatusBarHidden: Bool {
        return true
    }
}
