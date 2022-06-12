//
//  ViewController.swift
//  CoordinatorApp
//
//  Created by Phil Wright on 6/12/22.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Coordinator"
    }
    
    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    
    @IBAction func createAccountTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
    
}

