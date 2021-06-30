//
//  FeedViewController.swift
//  Navigation
//
//  Created by Kirill Komov on 07.04.2021.
//

import UIKit

class FeedViewController: UIViewController {

    @IBOutlet var Posts: UIBarButtonItem!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}

struct Post {
    var title: String
}


let post = Post(title: "My new post")

func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
    guard segue.identifier == "newTitle" else {
    return
    }
    
    guard let postViewController = segue.destination as? PostViewController
    else {
        return
    }
    
    postViewController.title = post.title
  
}
