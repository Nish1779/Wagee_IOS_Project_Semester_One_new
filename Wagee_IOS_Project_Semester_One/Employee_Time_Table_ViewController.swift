//
//  Employee_Time_Table_ViewController.swift
//  Wagee_IOS_Project_Semester_One
//
//  Created by Nish Varia on 2022-04-13.
//

import UIKit

class Employee_Time_Table_ViewController: UIViewController {

    
    @IBOutlet weak var amount: UILabel!
    
    let userDefault = UserDefaults(suiteName: "Wagee")
    
    
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
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        // do stuff
        let value = userDefault!.value(forKey: "Amount") as? String
        amount.text = value
//        let employee = userDefault!.value(forKey: "Employee") as? String
//        if employee == "A"{
//            userDefault!.setValue(amount.text, forKey: "Amount")
//            amount.resignFirstResponder()
//        }else if employee == "B"{
//            userDefault!.setValue(amount.text, forKey: "Amount1")
//            amount.resignFirstResponder()
//        }else if employee == "C"{
//            userDefault!.setValue(amount.text, forKey: "Amount2")
//            amount.resignFirstResponder()
//        }else if employee == "D"{
//            userDefault!.setValue(amount.text, forKey: "Amount3")
//            amount.resignFirstResponder()
//        }else if employee == "E"{
//            userDefault!.setValue(amount.text, forKey: "Amount4")
//            amount.resignFirstResponder()
//        }else if employee == "F"{
//            userDefault!.setValue(amount.text, forKey: "Amount5")
//            amount.resignFirstResponder()
//        }
//
        return true
    }

}
