//
//  ViewController.swift
//  PlaidIntegration
//
//  Created by Vaibhav Mehta on 30/05/19.
//  Copyright © 2019 TA. All rights reserved.
//

import UIKit
import LinkKit



extension ViewController : PLKPlaidLinkViewDelegate{

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func linkViewController(_ linkViewController:
        PLKPlaidLinkViewController, didSucceedWithPublicToken publicToken:
        String, metadata: [String : Any]?) {
        dismiss(animated: true) {
            // Handle success, e.g. by storing publicToken with your service
            NSLog("Successfully linked account!\npublicToken:(publicToken)\nmetadata: (metadata ?[:])")
                self.handleSuccessWithToken(publicToken, metadata: metadata)
        }
    }
    
    func linkViewController(_ linkViewController:
        PLKPlaidLinkViewController, didSucceedWithPublicToken publicToken:
        String, metadata: [String : Any]?) {
        dismiss(animated: true) {
            // Handle success, e.g. by storing publicToken with your
            service
            NSLog("Successfully linked account!\npublicToken:(publicToken)\nmetadata: (metadata ?? [:])")
                self.handleSuccessWithToken(publicToken, metadata: metadata)
        }
    }
    func linkViewController(_ linkViewController:
        PLKPlaidLinkViewController, didSucceedWithPublicToken publicToken:
        String, metadata: [String : Any]?) {
        dismiss(animated: true) {
            // Handle success, e.g. by storing publicToken with your
            service
            NSLog("Successfully linked account!\npublicToken:(publicToken)\nmetadata: (metadata ?? [:])")
                self.handleSuccessWithToken(publicToken, metadata: metadata)
        }
    }
   
    
    
}
