//
//  ViewController.swift
//  P05Picker
//
//  Created by pleocene on 2019/11/19.
//  Copyright © 2019 S.Fukase. All rights reserved.
//

// yeah!! I finish my work !!


import UIKit

class DateVC: UIViewController {

    @IBOutlet weak var datePicker: UIDatePicker!
    
    @IBAction func nowClicked(_ sender: Any) {
        debugPrint("+D+DevBefore>",datePicker.date)
        datePicker.date = Date()
    }
    @IBAction func backClicked(_ sender: Any) {
        debugPrint("+D+DevBefore>",datePicker.date)
        let curr = datePicker.date
        datePicker.date = Date(timeInterval: -1 * 60 * 5 , since: curr)

    }
    @IBAction func fowardClicked(_ sender: Any) {
        debugPrint("+D+DevBefore>",datePicker.date)
        let curr = datePicker.date
        datePicker.date = Date(timeInterval:  60 * 5 , since: curr)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        datePicker.datePickerMode = .dateAndTime
        
        datePicker.date = Date()
//<<<<<<< HEAD
////<<<<<<< HEAD
        debugPrint("デブ独自")
        debugPrint("+D+Devedit!!")
        
//=======
        debugPrint("Devedit!!")
        debugPrint("master++!!")

//>>>>>>> master
        
//=======
//        debugPrint("+D+Devedit!!")
//        debugPrint("Devedit!!")
//        debugPrint("master++!!")
//>>>>>>> testp1
    }


}

