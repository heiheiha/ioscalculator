//
//  ViewController.swift
//  ioscalculator
//
//  Created by  黄磊 on 16/6/22.
//  Copyright © 2016年  黄磊. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var flag:Int=0
    var ha:Double=0
    var hb:Double=0
    var hc:Double=0
    var judgepoint:Bool=false
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
       x.text=x.text!+"3"
    }
    @IBAction func h4(sender: AnyObject) {
        x.text=x.text!+"4"
    }
    @IBAction func h5(sender: AnyObject) {
        x.text=x.text!+"5"
    }
    @IBAction func h6(sender: AnyObject) {
        x.text=x.text!+"6"
    }
    @IBAction func h7(sender: AnyObject) {
        x.text=x.text!+"7"
    }
    @IBAction func h8(sender: AnyObject) {
        x.text=x.text!+"8"    }
    @IBAction func h9(sender: AnyObject) {
        x.text=x.text!+"9"
    }
    @IBAction func h0(sender: AnyObject) {
        x.text=x.text!+"0"
    }
    @IBAction func hdian(sender: AnyObject) {
        if(judgepoint==false)
        {
            x.text=(x.text)!+".";
            judgepoint=true
        }

    }
    @IBAction func hjia(sender: AnyObject) {
        ha=((x.text)! as NSString).doubleValue;
        x.text="";
        flag=1;
        judgepoint=false;
    }
    @IBAction func hjian(sender: AnyObject) {
        ha=((x.text)! as NSString).doubleValue;
        x.text="";
        flag=2;
        judgepoint=false;
    }
    @IBAction func hchen(sender: AnyObject) {
        ha=((x.text)! as NSString).doubleValue;
        x.text="";
        flag=3;
        judgepoint=false;
    }
    @IBAction func hchu(sender: AnyObject) {
        ha=((x.text)! as NSString).doubleValue;
        x.text="";
        flag=4;
        judgepoint=false;
    }
    @IBAction func hdengyu(sender: AnyObject) {
        var m:Int=0;
        hb=((x.text)! as NSString).doubleValue;
        switch(flag)
        {
        case 1:
            
            hc=ha+hb;
            if(hc%1==0)
            {
                m=Int(hc);
                x.text="\(m)"
            }
            else
            {
                x.text="\(hc)"
            }
            judgepoint=true;
            break;
        case 2:
            
            hc=ha-hb;
            if(hc%1==0)
            {
                m=Int(hc);
                x.text="\(m)"
            }
            else
            {
                x.text="\(hc)"
            }
            judgepoint=true;
            break;
        case 3:
            
            hc=ha*hb;
            if(hc%1==0)
            {
                m=Int(hc);
                x.text="\(m)"
            }
            else
            {
                x.text="\(hc)"
            }
            judgepoint=true;
            break;
        case 4:
            if(hb==0)
            {
                x.text="错误"
            }
            else
            {
                hc=ha/hb;
                if(hc%1==0)
                {
                    m=Int(hc);
                    x.text="\(m)"
                }
                else
                {
                    x.text="\(hc)"
                }
            }
            judgepoint=true;
            break;
        default:
            break;
        }
    }
    

    @IBAction func hzhengfuhao(sender: AnyObject) {
        hc=(-1)*(Double)(x.text!)!
        x.text="\(hc)"
    }

    @IBAction func htuige(sender: AnyObject) {
        var hd=x.text!
        if(hd != ""){
            hd.removeAtIndex(hd.endIndex.predecessor())
            x.text=hd
        }
        else{
            x.text="0"
        }
    }
    @IBAction func yibix(sender: AnyObject) {
        hc=1/(Double)(x.text!)!
        x.text="\(hc)"
    }
    
    @IBAction func hguiling(sender: AnyObject) {
        x.text="0";
        ha=0;
        hb=0;
        hc=0;
        judgepoint=false
    }
    @IBAction func hbaifenhao(sender:AnyObject){
        var percent:Double=0;
        var percent1:Double=0;
        var percent2:Int=0;
        percent=((x.text)! as NSString).doubleValue;
        percent1=percent/100;
        if(percent1%1==0)
        {
            percent2=Int(percent1);
            x.text="\(percent2)";
        }
        else
        {
            x.text="\(percent1)";
        }
    }
    /*func check(){
        if((x.text)!=="0.")
        {
            
        }
        else
        {
            
        }
    }
 */
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

