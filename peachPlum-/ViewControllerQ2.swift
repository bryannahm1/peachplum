//
//  ViewControllerQ2.swift
//  peachPlum!
//
//  Created by scholar on 8/3/22.
//

import UIKit

class ViewControllerQ2: UIViewController {

    @IBOutlet weak var textBox: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func trueBtn(_ sender: Any) {
        textBox.text = "Wrong! Sex ed is known for only sticking to cisgender, heterosexual couples, and most times talk of sex is only discussed for reproduction and men's pleasure only. We have to teach safer sex methods for all, such as wearing condoms to decrease spread of STIs, and if using sex toys, keep them clean."
    }
    
    @IBAction func falseBtn(_ sender: Any) {
        textBox.text = "False is correct! More inclusive sex ed is crucial. Homosexual sex exists, and sticking to only heterosexual lessons can prove harmful. And always remember that consent is key!"
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
