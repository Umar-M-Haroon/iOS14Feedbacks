//
//  ViewController.swift
//  ShortcutDemo
//
//  Created by Umar Haroon on 8/1/20.
//  Copyright © 2020 Umar Haroon. All rights reserved.
//

import UIKit
import Intents
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        donateIntent()
    }
    func donateIntent() {
        let intent = AddChoreIntent()
        let interaction = INInteraction(intent: intent, response: nil)
        interaction.donate { (err) in
            print(err?.localizedDescription)
        }
    }

}

