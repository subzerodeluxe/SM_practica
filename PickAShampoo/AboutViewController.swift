//
//  AboutViewController.swift
//  PickAShampoo
//
//  Created by Fhict on 30/03/16.
//  Copyright © 2016 Fhict. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func buttonShowEasterEgg(sender: AnyObject) {
    
    }
    
    @IBAction func buttonShowTextField(sender: AnyObject) {
        
        let alert = UIAlertController(title: "Say what?", message: textFieldToBeShown.text, preferredStyle: UIAlertControllerStyle.Alert)
        
        //show it
        showViewController(alert, sender: self)
        alert.addAction(UIAlertAction(title: "Totaal niet leuk shampoo", style: UIAlertActionStyle.Cancel, handler: nil))

    }

    @IBOutlet weak var textFieldToBeShown: UITextField!
}
