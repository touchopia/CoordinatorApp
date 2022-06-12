//
//  Coordinator.swift
//  CoordinatorApp
//
//  Created by Phil Wright on 6/12/22.
//

import UIKit

public protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigationController: UINavigationController { get set }

    func start()
}
