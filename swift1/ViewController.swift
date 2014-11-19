//
//  ViewController.swift
//  swift1
//
//  Created by Bsetecip10 on 18/11/14.
//  Copyright (c) 2014 gyana. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet weak var lbl: UILabel!
    
    override func viewDidLoad()
    {
        self.variableddec()
        self.array()
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    func variableddec()
    {
        var greeting = "hello world"
        
        let i=10
        let g=5
        var k=0
        let j=i+g
        println(j)
        k = i + g
        println(k)
        
        self.lbl.text = greeting
        
    }
    
    func array()
    {
        var k=[1,2,3,4,5,6,7,8,9,0]
        println(k[5])
        println(k.reverse())
        println(k.removeAtIndex(2))
        println(k)
        
        for var i = 0; i < k.count; i++
        {
            println(k[i])
        }
        
        for number in 1...10
        {
            while number == 5
            {
                println("gyana")
                number+1
                break
            }
            println("\(number) times 2 is \(number*2)")
        }
    }
    
    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

