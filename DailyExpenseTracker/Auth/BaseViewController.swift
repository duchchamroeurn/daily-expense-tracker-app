//
//  BaseViewController.swift
//  DailyExpenseTracker
//
//  Created by DUCH Chamroeun on 24/10/22.
//

import UIKit

class BaseViewController: UIViewController {
    
    public var backgroundColor: UIColor {
        return .systemGray6
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        view.backgroundColor = backgroundColor
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
