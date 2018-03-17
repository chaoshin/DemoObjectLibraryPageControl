//
//  ViewController.swift
//  DemoObjectLibraryPageControl
//
//  Created by Chao Shin on 17/03/2018.
//  Copyright © 2018 Chao Shin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    

    @IBOutlet weak var myImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func myPageControl(_ sender: UIPageControl) {
        if sender.currentPage == 0 {    // 判斷使用者選到哪個Page
            myImageView.image = UIImage(named: "Page1") //顯示對應的Image
        }else if sender.currentPage == 1 {
            myImageView.image = UIImage(named: "Page2")
        }else {
            myImageView.image = UIImage(named: "Page3")
        }
    }
    
}

