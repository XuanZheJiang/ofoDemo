//
//  WebViewController.swift
//  ofoDemo
//
//  Created by JGCM on 2017/5/28.
//  Copyright © 2017年 JGCM. All rights reserved.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.title = "热门活动"
        
        let wkWebView = WKWebView(frame: CGRect.init(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.height))
        
        let url = URL(string: "http://m.ofo.so/active.html")!
        let request = URLRequest(url: url)
        
        wkWebView.load(request)
        
        view.addSubview(wkWebView)
    }

}
