//
//  PickerVC.swift
//  P05Picker
//
//  Created by pleocene on 2019/11/19.
//  Copyright © 2019 S.Fukase. All rights reserved.
//

import UIKit

class PickerVC: UIViewController,UIPickerViewDataSource ,UIPickerViewDelegate {
    var dataSorce = ["item1", "item2", "item3", "item4", "item5", "item6", "item7"]
    
    @IBOutlet weak var picker: UIPickerView!
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        dataSorce.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String?{
        return dataSorce[row]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

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
