//
//  main.swift
//  Text-Besed Adventure game project
//
//  Created by Jeffrey Almonte on 10/11/18.
//  Copyright © 2018 Jeffrey Almonte. All rights reserved.
//

import Foundation

print("Are you a Tuna the Dog or a Grumpy Cat? Start your assessment! Choose \"yay\" or \"nay\"")

let yayOrNay = readLine()!


switch yayOrNay {
case "yay":
    print("from 1 to 10, how hungry are you?")
    let hungerLevel = readLine()!
    _ = Int(hungerLevel)!
    for hungerLevelAsInt in 1...10 {
        if hungerLevelAsInt <= 5 {
            print("want a \"bone\" or \"fish\"?")
            if hungerLevelAsInt >= 6 {
                print("want a \"belly rub?\" or a \"back scratch\"")
            }
            
        }
        
        
        
        
        //print("You're Tuna!🐶 ", "You're Grumpy Cat!😾")
    }
default:
    print("You're an Iguana!")
}
