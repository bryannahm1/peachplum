//
//  ViewControllerQ3.swift
//  peachPlum!
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerQ3: UIViewController {

    @IBOutlet weak var labelBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueBtn(_ sender: Any) {
        labelBox.text = "Incorrect! Teaching abstinence as the only way to approach sex is misinformation. Sex is a totally normal topic and its our job to break the stigma. Instead of teaching only absistence, sex ed should teach about STIs, contraception, LGBTQ+ sex, and puberty."
    }
    
    @IBAction func falseBtn(_ sender: Any) {
        labelBox.text = "Correct! The abstinence-only lessons taught in sex ed is harmful to young adults exploring their sexuality. Restricting them from a totally normal experience and from safe sex could actually lead to more teen pregnancies (due to misninforamtion)."
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
