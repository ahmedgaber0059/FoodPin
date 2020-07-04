//
//  WebViewController.swift
//  FoodPin
//
//  Created by Ahmed Gaber on 6/11/20.
//  Copyright © 2020 AppCoda. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {
    var webView: WKWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let url = URL(string: "http://www.appcoda.com/contact") {
            let request = URLRequest(url: url)
            webView.load(request)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func loadView() {
        webView = WKWebView ()
        view = webView
    }
    

}
