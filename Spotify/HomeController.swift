//
//  HomeController.swift
//  Spotify
//
//  Created by Beavean on 19.10.2022.
//

import UIKit

class HomeController: UIViewController {
    
    let menuBar = MenuBar()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .spotifyBlack
        layout()
    }
    
    func layout() {
        menuBar.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(menuBar)
        
        NSLayoutConstraint.activate([
            menuBar.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor),
            menuBar.leadingAnchor.constraint(equalTo: view.leadingAnchor),
            menuBar.trailingAnchor.constraint(equalTo: view.trailingAnchor),
            menuBar.heightAnchor.constraint(equalToConstant: 42),
        ])
    }
}
