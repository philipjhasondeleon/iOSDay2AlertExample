//
//  SecondViewController.swift
//  Day2
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var imgCircus: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        imgCircus.image = UIImage(named: "home")
        imgCircus.backgroundColor=UIColor.red
        imgCircus.backgroundColor=#colorLiteral(red: 0, green: 0.4784313725, blue: 1, alpha: 1)

        // Do any additional setup after loading the view.
        
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
