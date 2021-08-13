//
//  WolfViewController.swift
//  HomeWork4
//
//  Created by Admin on 12.08.21.
//  Copyright © 2021 Admin. All rights reserved.
//

import UIKit

class WolfViewController: UIViewController {

    @IBOutlet weak var Piglet1Button: UIButton!
    @IBOutlet weak var Piglet2Button: UIButton!
    @IBOutlet weak var Piglet3Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func piglet3ButtonTapped() {
        let storyboard = UIStoryboard(name: "Main", bundle: .main)
        let piglet3ViewController = storyboard.instantiateViewController(withIdentifier: "Piglet3ViewController")
        present(piglet3ViewController, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
