//
//  ViewController.swift
//  webviewSample
//
//  Created by Osamu Nishiyama on 2015/11/16.
//  Copyright © 2015年 ever sense. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openWebview(sender: UIButton) {
        let myWebViewController = MyWebViewController()
        myWebViewController.url = NSURL(string: "https://google.com")!
        self.navigationController?.showViewController(myWebViewController, sender: nil)
    }

}

