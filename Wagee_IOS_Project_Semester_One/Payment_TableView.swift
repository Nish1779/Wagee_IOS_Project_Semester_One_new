//
//  Payment_TableView.swift
//  Wagee_IOS_Project_Semester_One
//
//  Created by Nish Varia on 2022-04-12.
//

import Foundation
import UIKit

class Payment_TableView: UIViewController{
    
    @IBOutlet weak var pEmployeeName: UITextField!
    var name : EmployeeButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        pEmployeeName.text = name.id
        
    }
}
