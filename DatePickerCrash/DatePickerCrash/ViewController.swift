//
//  ViewController.swift
//  DatePickerCrash
//
//  Created by Umar Haroon on 6/23/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        datePicker.preferredDatePickerStyle = .inline
    }


}

