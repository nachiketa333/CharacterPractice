//
//  ViewController.swift
//  CharacterPractice
//
//  Created by Nachiketa Nachiketa on 2019-09-21.
//  Copyright © 2019 Nachiketa Nachiketa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var showChar: UILabel!
    
    @IBOutlet weak var totalChar: UILabel!
    
    
    @IBOutlet weak var totalCharC: UILabel!
    
    
    @IBOutlet weak var totalCharP: UILabel!
    
    
    @IBOutlet weak var lastChars: UILabel!
    
    
    override func viewDidLoad() {
        
        let givenText = "“copyandpastecopyandpastecopyandpastecopyandpastecopyandpastecopyandpastecommitandpushcommitandpushcommitandpushcommitandpushpushcccccommmitttsss”"
        
        showChar.text = givenText
        
        totalChar.text = String(givenText.count)
        
       let char: Character = "c"
       let AlphaCount = givenText.filter { $0 == char }.count // case-sensitive
       
       print("The total number of c:\(AlphaCount)")
        
        super.viewDidLoad()
        
    
        
        // Do any additional setup after loading the view.
    }


}

