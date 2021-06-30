//
//  InfoViewController.swift
//  Navigation
//
//  Created by Kirill Komov on 10.04.2021.
//

import UIKit

    

class InfoViewController: UIViewController {
   

    @IBOutlet weak var buttomAlert: UIButton!
    
    @IBAction func Alert(_ sender: Any) {
        let alert = UIAlertController(title: "ERROR", message: "Something wrong", preferredStyle: .alert)
        let ok = UIAlertAction(title: "It's OK", style: .default) {_ in
            print("ok")
        }
        
        let cancel = UIAlertAction(title: "CANCEL", style: .default) {_ in
            print("CANCEL")
        }
        alert.addAction(ok)
        alert.addAction(cancel)
        present(alert, animated: true, completion: nil)
    }
    
    
  

    
    override func viewDidLoad() {
        super.viewDidLoad()

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
