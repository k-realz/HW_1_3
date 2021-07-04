//
//  InfoViewController.swift
//  Navigation
//
//  Created by Kirill Komov on 10.04.2021.
//

import UIKit

    

class InfoViewController: UIViewController {
   

    @IBAction func tap(_ sender: Any) {
        let vc = UIAlertController(title: "ERROR", message: "Something wrong", preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { _ in
            print("cancel")
        }
        vc.addAction(cancelAction)

        let okAction = UIAlertAction(title: "OK", style: .default) { _ in
            print("OK")
        }
        vc.addAction(okAction)
        
        present(vc, animated: true, completion: nil)
    }
}
    
   // override func viewDidLoad() {
   //     super.viewDidLoad()

        // Do any additional setup after loading the view.

    

   
