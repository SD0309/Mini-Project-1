//
//  ViewController.swift
//  miniProject1
//
//  Created by Scholar on 8/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!

    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var image2: UIImageView!
    @IBOutlet weak var image3: UIImageView!
    
    
    @IBOutlet weak var fact1: UILabel!
    @IBOutlet weak var fact2: UILabel!
    @IBOutlet weak var fact3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        fact1.isHidden = true
        fact2.isHidden = true
        fact3.isHidden = true
        image1.isHidden = true
        image2.isHidden = true
        image3.isHidden = true
    }

    @IBAction func click(_ sender: Any) {
        fact1.isHidden = false
        fact2.isHidden = false
        fact3.isHidden = false
        image1.isHidden = false
        image2.isHidden = false
        image3.isHidden = false
    }
    
}

