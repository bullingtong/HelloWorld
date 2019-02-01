//
//  HelloWorldViewController.swift
//  BullingtongHelloWorld
//
//  Created by Graeson Bullington on 1/31/19.
//  Copyright © 2019 Graeson Bullington. All rights reserved.
//

import UIKit

class HelloWorldViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doHello(_ sender: UIButton) {
        messageLabel.text = "Hello World!"
    }
    
    @IBAction func doClear(_ sender: UIButton) {
        messageLabel.text = ""
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
