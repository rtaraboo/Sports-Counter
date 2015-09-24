//
//  ViewController.swift
//  Sports Counter
//
//  Created by Rosario Tarabocchia on 9/23/15.
//  Copyright © 2015 RLDT. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var btnScore0: UIButton!
    @IBOutlet weak var btnScore1: UIButton!
    @IBOutlet weak var btnReset: UIButton!
    
    var score0 : Int = 0
    var score1 : Int = 0
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    @IBAction func btnScore0ACTION(sender: UIButton) {
        
        addScore0()
    }
    
    
    @IBAction func btnScore1ACTION(sender: UIButton) {
        
        addScore1()
    }
    
    
    @IBAction func btnResetACTION(sender: UIButton) {
        
        reset()
    }
    
    func addScore0(){
        
        score0 = score0 + 1
        print()
        
    }
    
    func addScore1(){
        
        score1 = score1 + 1
        print()
        
        
    }
    
    func reset(){
        score0 = 0
        score1 = 0
        print()
        
        
        
        
    }
    
    func print(){
        
        btnScore1.setTitle("\(score1)", forState: UIControlState.Normal)
        btnScore0.setTitle("\(score0)", forState: UIControlState.Normal)
        
        
    }
    
    
    
    


}

