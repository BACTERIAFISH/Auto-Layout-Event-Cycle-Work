//
//  ViewController.swift
//  Auto Layout Event Cycle
//
//  Created by FISH on 2020/1/15.
//  Copyright © 2020 FISH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var yellowView: YellowView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        yellowView.layer.cornerRadius = yellowView.bounds.width / 2
    }

}

