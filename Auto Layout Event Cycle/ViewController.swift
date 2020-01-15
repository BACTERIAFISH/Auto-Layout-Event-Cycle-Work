//
//  ViewController.swift
//  Auto Layout Event Cycle
//
//  Created by FISH on 2020/1/15.
//  Copyright © 2020 FISH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var yellowView: UIView!
    
    @IBOutlet weak var purpleView: UIView!
    
    @IBOutlet weak var redView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidLayoutSubviews() {
        
        yellowView.layer.cornerRadius = yellowView.bounds.width / 2
        purpleView.layer.cornerRadius = purpleView.bounds.width / 2
        redView.layer.cornerRadius = redView.bounds.width / 2
        
    }


}

