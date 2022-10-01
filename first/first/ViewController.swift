//
//  ViewController.swift
//  first
//
//  Created by APPLE on 01/10/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var priceTax: UITextField!
    
    @IBOutlet weak var salesTax: UITextField!
    
    @IBOutlet weak var totalPrice: UILabel!
    
        override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculateTotalPrice(_ sender: Any) {
        
        let price = Double(priceTax.text!)!
        let salesTax = Double(salesTax.text!)!
        let calculateTotalPrice = price*salesTax
        let totalprice = price+calculateTotalPrice
        totalPrice.text = "$\(totalprice)"
        
    }
    

    
}





    
    
        
        
    


