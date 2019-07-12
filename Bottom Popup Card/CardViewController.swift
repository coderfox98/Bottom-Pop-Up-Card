//
//  CardViewController.swift
//  Bottom Popup Card
//
//  Created by Rishabh Raj on 12/07/19.
//  Copyright © 2019 Rishabh Raj. All rights reserved.
//

import UIKit

class CardViewController : UIViewController {
    
    let handleArea = UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        
        view.addSubview(handleArea)
        handleArea.translatesAutoresizingMaskIntoConstraints = false
        handleArea.topAnchor.constraint(equalTo: view.topAnchor).isActive = true
        handleArea.leadingAnchor.constraint(equalTo: view.leadingAnchor).isActive = true
        handleArea.trailingAnchor.constraint(equalTo: view.trailingAnchor).isActive = true
        handleArea.heightAnchor.constraint(equalToConstant: 65).isActive = true
        handleArea.backgroundColor = .yellow
    }
}
