//
//  WebViewController.swift
//  NewsReader
//
//  Created by Andrew  on 6/30/18.
//  Copyright © 2018 Andrew . All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    var url: String?

    @IBOutlet weak var webView: WKWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        webView.load(URLRequest(url: URL(string: url!)!))
    }
    
    
}
