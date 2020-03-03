//
//  ViewController.swift
//  Day2
//
//  Created by MacStudent on 2020-03-02.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnShowAlert(_ sender: UIButton)
    {
        if sender.tag==0
        {
            let alertController = UIAlertController(title: "Error", message:
            "Hello, world!", preferredStyle: .actionSheet)
            alertController.addAction(UIAlertAction(title: "default-1", style: .default))
            alertController.addAction(UIAlertAction(title: "Cancel-1", style: .cancel))
            alertController.addAction(UIAlertAction(title: "Default-2", style: .default))
            alertController.addAction(UIAlertAction(title: "destructive-1", style: .destructive))
            alertController.addAction(UIAlertAction(title: "destructive-2", style: .destructive,handler: {(sender) in print("Click destructive-2")}))
            

            self.present(alertController, animated: true, completion: nil)
        }
        if sender.tag==1
        {
            let alertController = UIAlertController(title: "Error", message:
            "Hello, world!", preferredStyle: .actionSheet)
            alertController.addAction(UIAlertAction(title: "default-1", style: .default))
            alertController.addAction(UIAlertAction(title: "Cancel-1", style: .cancel))
            alertController.addAction(UIAlertAction(title: "Default-2", style: .default))
            alertController.addAction(UIAlertAction(title: "destructive-1", style: .destructive))
            alertController.addAction(UIAlertAction(title: "destructive-2", style: .destructive,handler: {(sender) in print("Click destructive-2")}))
            
            self.present(alertController, animated: true, completion: nil)
        }
    }

}
