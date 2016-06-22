//
//  ViewController.swift
//  ioscalculator
//
//  Created by  黄磊 on 16/6/22.
//  Copyright © 2016年  黄磊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var x: UITextField!
    @IBAction func h1(sender: AnyObject) {
       if x.text!.isEmpty
        {
            x.text="1"
        }
        else{
            x.text=x.text!+"1"
            
        }
        
    }
    @IBAction func h2(sender: AnyObject) {
        x.text=x.text!+"2"
    }
    @IBAction func h3(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="3"
        }
        else{
            x.text=x.text!+"3"
            
        }
    }
    @IBAction func h4(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="4"
        }
        else{
            x.text=x.text!+"4"
            
        }
    }
    @IBAction func h5(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="5"
        }
        else{
            x.text=x.text!+"5"
            
        }
    }
    @IBAction func h6(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="6"
        }
        else{
            x.text=x.text!+"6"
            
        }
    }
    @IBAction func h7(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="7"
        }
        else{
            x.text=x.text!+"7"
            
        }
    }
    @IBAction func h8(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="8"
        }
        else{
            x.text=x.text!+"8"
            
        }
    }
    @IBAction func h9(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="9"
        }
        else{
            x.text=x.text!+"9"
            
        }
    }
    @IBAction func h0(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="0"
        }
        else{
            x.text=x.text!+"0"
            
        }
    }
    @IBAction func hdian(sender: AnyObject) {
        if x.text!.isEmpty
        {
            x.text="."
        }
        else{
            x.text=x.text!+"."
            
        }
    }
    @IBAction func hjia(sender: AnyObject) {
    }
    @IBAction func hjian(sender: AnyObject) {
    }
    @IBAction func hchen(sender: AnyObject) {
    }
    @IBAction func hchu(sender: AnyObject) {
    }
    @IBAction func hdengyu(sender: AnyObject) {
    }
    @IBAction func hguiling(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

