//
//  ViewController.swift
//  hesap_makine
//
//  Created by Serhat Erbil on 6.03.2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ilkText: UITextField!
    @IBOutlet weak var ikinciText: UITextField!
    @IBOutlet weak var Sonuc: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func toplamatiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi + ikinciSayi
                Sonuc.text = String(sonuc)
            }
        }
    }
    
    @IBAction func cikartmatiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi - ikinciSayi
                Sonuc.text = String(sonuc)
            }
        }
        
    }
    
    @IBAction func carpmatiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi * ikinciSayi
                Sonuc.text = String(sonuc)
            }
        }
    }
    
       
    
   
    
    
    @IBAction func bolmetiklandi(_ sender: Any) {
        if let ilkSayi = Int(ilkText.text!) {
            if let ikinciSayi = Int(ikinciText.text!){
                
                let sonuc = ilkSayi / ikinciSayi
                Sonuc.text = String(sonuc)
            }
        }
    }
    
    
    
}

