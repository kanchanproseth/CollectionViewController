//
//  ShowImageVC.swift
//  CollectionViewController
//
//  Created by Cyberk on 11/17/16.
//  Copyright © 2016 Cyberk. All rights reserved.
//

import UIKit

class ShowImageVC: UIViewController {
    var image = UIImage()

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = image
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 

}
