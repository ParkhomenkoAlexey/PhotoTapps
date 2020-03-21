//
//  PhotoViewController.swift
//  PhotoTapps
//
//  Created by Алексей Пархоменко on 21.03.2020.
//  Copyright © 2020 Алексей Пархоменко. All rights reserved.
//

import UIKit

class PhotoViewController: UIViewController {

    var image: UIImage?
    
    @IBOutlet weak var photoImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        photoImageView.image = image
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
}
