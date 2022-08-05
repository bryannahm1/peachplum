//
//  ViewControllerVenting.swift
//  peachPlum!
//
//  Created by scholar on 8/5/22.
//

import UIKit

class ViewControllerVenting: UIViewController {

    @IBOutlet weak var textField: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        
        textField.text = ""
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
