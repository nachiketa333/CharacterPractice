//
//  CharacterPractice.swift
//  CharacterPractice
//
//  Created by Nachiketa Nachiketa on 2019-09-21.
//  Copyright © 2019 Nachiketa Nachiketa. All rights reserved.
//

import Foundation

class CharacterTest {
    
    let givenText = "“copyandpastecopyandpastecopyandpastecopyandpastecopyandpastecopyandpastecommitandpushcommitandpushcommitandpushcommitandpushpushcccccommmitttsss”"

    func characterCount()
    {
        print("The number of character is: \(givenText.count)")
    }
    
    func alphacount()
    {
        let char: Character = "c"
        let AlphaCount = givenText.filter { $0 == char }.count // case-sensitive
        
        print("The total number of c:\(AlphaCount)")
        
        let charP: Character = "p"
        let Alphacount2 = givenText.filter{$0 == charP}.count
        
        print("the total number of p:\(Alphacount2)")
        
        
    }
}
