//
//  ViewController.swift
//  peachPlum!
//
//  Created by scholar on 8/2/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad();
        updateTextView()
        let attributeStr = "Four Officers Face Federal Charges in Breonna Taylor Raid"
        let attributedString = NSMutableAttributedString(string: "Four Officers Face Federal Charges in Breonna Taylor Raid")
        attributedString.addAttribute(.link, value: "https://www.nytimes.com/2022/08/04/us/breonna-taylor-officers-charged.html", range: NSRange(location: 0, length: attributeStr.count))

               textView.attributedText = attributedString
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var viewText2: UITextView!
    
    func updateTextView(){
        let attributeStr = "CNN Poll: About two-thirds of Americans disapprove of overturning Roe v. Wade, see negative effect for the nation ahead"
        let attributedString = NSMutableAttributedString(string: "CNN Poll: About two-thirds of Americans disapprove of overturning Roe v. Wade, see negative effect for the nation ahead")
        attributedString.addAttribute(.link, value: "https://www.cnn.com/2022/07/28/politics/cnn-poll-abortion-roe-v-wade/index.html", range: NSRange(location: 0, length: attributeStr.count))
        viewText2.attributedText = attributedString
   
    }
}

