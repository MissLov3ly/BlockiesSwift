//
//  ViewController.swift
//  BlockiesDemo
//
//  Created by Dmitry Bespalov on 20.11.18.
//  Copyright © 2018 Dmitry Bespalov. All rights reserved.
//

import UIKit
import BlockiesSwift

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.blockiesSeed = "0xfb6916095ca1df60bb79ce92ce3ea74c37c5d359"
    }

}

