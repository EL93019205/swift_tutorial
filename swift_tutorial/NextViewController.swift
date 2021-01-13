//
//  NextViewController.swift
//  swift_tutorial
//
//  Created by 早川マイケル on 2021/01/12.
//

import UIKit

class NextViewController: UIViewController {

    @IBOutlet weak var label: UILabel!


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func change(_ sender: Any) {
        let num:Int? = Int(label.text!)

        let sum:Int? = num! + 1

        label.text = String(sum!)
        label.font = UIFont.boldSystemFont(ofSize: 20)
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
