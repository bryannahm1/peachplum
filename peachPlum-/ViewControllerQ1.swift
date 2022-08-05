//
//  ViewControllerQ1.swift
//  peachPlum!
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerQ1: UIViewController {

    @IBOutlet weak var textBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueBtn(_ sender: Any) {
        textBox.text = "Correct! Gender identity is a spectrum. Accepting this and being able to correctly teach sex ed to LGBTQ+ youth results in safer sex practices and accurate distribution of information."
    }
    
    @IBAction func falseBtn(_ sender: Any) {
        textBox.text = "Wrong! Teaching that genitalia determines gender is harmful to many LGBTQ+ people, especially those who are trans. It can give them gender dysphoria and misinform them on their own bodily functions. Dividing gender into only male and female is inaccurate."
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
