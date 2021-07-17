//
//  ImageViewController.swift
//  Apeiron.App
//
//  Created by SERGEY SHLYAKHIN on 17.07.2021.
//  Copyright © 2021 Denis Bystruev. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var name: String!
    var text: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = text
        imageView.image = UIImage(named: name)
    }
    
    @IBAction func userTapped(_ sender: UITapGestureRecognizer) {
        if imageView.contentMode == .scaleAspectFit {
            imageView.contentMode = .scaleAspectFill
        } else {
            imageView.contentMode = .scaleAspectFit
        }
    }
}
