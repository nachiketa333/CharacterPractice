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
        
        
        // Total number of Character
        
        totalChar.text = String(givenText.count)
        
        // To count number of Alphabet C
        
       let char: Character = "c"
       let AlphaCount = givenText.filter { $0 == char }.count // case-sensitive
       
        
        totalCharC.text = String(AlphaCount)
        
        
        // Total number of Alphabet P
        
        
        let charP: Character = "p"
        let Alphacount2 = givenText.filter{$0 == charP}.count
        
        print("the total number of p:\(Alphacount2)")
        
        totalCharP.text = String(Alphacount2)
        
        super.viewDidLoad()
        
    
        
        // Do any additional setup after loading the view.
    }


}

