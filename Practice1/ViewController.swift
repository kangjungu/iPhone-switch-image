//
//  ViewController.swift
//  Practice1
//
//  Created by JHJG on 2016. 3. 6..
//  Copyright © 2016년 KangJungu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var Text: UITextField!
    var photoName:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onSetClick(sender: AnyObject) {
        
        if let tempText = Text.text{
            photoName = tempText
        }
        
        if let tempText = photoName{
            setImage(tempText)
        }
        
        
    }
    
    
    func setImage(text:String){
        ImageView.image = UIImage(named: text);
    }
    
}

