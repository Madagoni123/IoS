//
//  ViewController.swift
//  HelloApp33
//
//  Created by Madagoni,Anusha Goud on 1/24/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputOutlet: UITextField!
    
    @IBOutlet weak var displayLabelOutput: UILabel!
    
    @IBOutlet weak var lastNameOutlet: UITextField!
    @IBAction func submitbuttonclicked(_ sender: UIButton) { //read the input from text field and store it in a variable.
        var input = inputOutlet.text!
        var lastName = lastNameOutlet.text!
        //perform the string interpolation and assign it to the displayLabel
        displayLabelOutput.text = "Hello , \(input) \(lastName)!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

