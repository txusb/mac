//
//  Enroll.swift
//  Peripheral
//
//  Created by 王建智 on 2019/7/30.
//  Copyright © 2019 KoKang Chu. All rights reserved.
//

import Cocoa

class Enroll: NSViewController {
    var main:MainPrace!
    var position="ID"
    
    @IBOutlet var error: NSTextField!
    @IBOutlet var userlo: NSTextField!
 
    @IBOutlet var apinner: NSPopUpButton!
    @IBOutlet var tit: NSTextField!
    @IBOutlet var Setting: NSButton!
    @IBOutlet var pass: NSSecureTextField!
    @IBOutlet var admin: NSTextField!
    @IBOutlet var enbt: NSButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        apinner.addItem(withTitle: "繁體中文")
         apinner.addItem(withTitle: "English")
         apinner.addItem(withTitle: "简体中文")
         apinner.addItem(withTitle: "Deutsche")
         apinner.addItem(withTitle: "Italiano")
        refresh()
    }
    override func viewDidLayout() {
       
    }
    func SetBtText(_ text:String,_ bt:NSButton,_ center:Bool){
        let pstyle = NSMutableParagraphStyle()
        if(center){
            pstyle.alignment = .center
        }else{
            pstyle.alignment = .left
            pstyle.firstLineHeadIndent = 20
        }
        bt.attributedTitle = NSAttributedString(string: text, attributes: [ NSAttributedString.Key.foregroundColor : NSColor.white, NSAttributedString.Key.paragraphStyle : pstyle ])
    }
    @IBAction func Login(_ sender: Any) {
        print("gghhg")
Function.Signin(admin.stringValue,pass.stringValue , self)
    }
    
    @IBAction func setlan(_ sender: Any) {
        apinner.performClick(self)
    }
    
    @IBAction func select(_ sender: Any) {
        SetBtText(apinner.selectedItem!.title,Setting,true)
        Language.writeshare( Setting.title,"language")
        refresh()
    }
    func refresh(){
        tit.stringValue=Language.SetLanguAge(1)
        userlo.stringValue=Language.SetLanguAge(2)
        error.stringValue=Language.SetLanguAge(43)
        SetBtText(Language.SetLanguAge(5),enbt,true)
        SetBtText(Language.getShare("language"),Setting,true)

    }
}
