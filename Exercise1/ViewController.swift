//
//  ViewController.swift
//  Exercise1
//
//  Created by Hien Tran on 21/06/2016.
//  Copyright © 2016 HienTran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueButton: UIButton!
    @IBOutlet weak var redButton: UIButton!
    @IBOutlet weak var blueImageView: UIImageView!
    @IBOutlet weak var redImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func hideBlue(sender: AnyObject) {
        redButton.hidden = false
        redImageView.hidden = false
        blueButton.hidden = true
        blueImageView.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        redButton.hidden = true
        redImageView.hidden = true
        blueButton.hidden = false
        blueImageView.hidden = false

    }
}

