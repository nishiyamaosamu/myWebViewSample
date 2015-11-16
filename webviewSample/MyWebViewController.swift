//
//  MyWebViewController.swift
//  webviewSample
//
//  Created by Osamu Nishiyama on 2015/11/16.
//  Copyright © 2015年 ever sense. All rights reserved.
//

import UIKit

class MyWebViewController: UIViewController, UIWebViewDelegate {
    
    var url : NSURL!
    
//    convenience init(url : NSURL){
//        self.init()
//        self.url = url
//    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let webview = UIWebView(frame: self.view.frame)
        self.view.addSubview(webview)
        webview.delegate = self
        let request = NSURLRequest(URL: url)
        webview.loadRequest(request)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
