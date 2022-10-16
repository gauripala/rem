//
//  AlarmViewController.swift
//  rem
//
//  Created by Gauri Pala on 10/15/22.
//

import UIKit
import HealthKit

class AlarmViewController: UIViewController {
    
    @IBOutlet weak var alarmTime: UIDatePicker!
    @IBOutlet weak var earliestTime: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        alarmTime.setValue(UIColor.white, forKeyPath: "textColor")
        earliestTime.setValue(UIColor.white, forKeyPath: "textColor")
        

    }
    

    
    

}
