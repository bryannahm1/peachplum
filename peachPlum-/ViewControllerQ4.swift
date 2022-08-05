//
//  ViewControllerQ4.swift
//  peachPlum!
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerQ4: UIViewController {

    @IBOutlet weak var labelBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueBtn(_ sender: Any) {
        labelBox.text = "So True! All states should be mandated to teach fully inclusive sexual education. We need more representation for non-men and LGBTQ+ people. Being able to get medically accurate and reliable information on your body is a necessity."
    }
    
    @IBAction func falseBtn(_ sender: Any) {
        labelBox.text = "Actually, sex ed SHOULD always be inclusive! There is already a lack of sex ed for trans and nonbinary people, making it more dangerous and confusing when they go through their own sexual experiences. Sex ed needs to cater to EVERYONE instead of tossing aside lessons on anatomy and pleasure."
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
