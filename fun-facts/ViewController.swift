//
//  ViewController.swift
//  fun-facts
//
//  Created by Stuart Santos on 2/4/15.
//  Copyright (c) 2015 Stuart Santos. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var funFactLabel: UILabel! //created by right click on the Label in storyboard...chose new Outlet and clicked and dragged from the circle to here...created a var named funFactLabel as a UILabel type as an unwrapped optional...IBOutlet is a keyword added to the var so that IB can recognize our var as an outlet and create any connections...IBOutlet is a tag used to sync display and connection w/ xcode...keyword weak refers to type of connex being made and how it's stored in memory...IBOutlets are usually weak by default
    @IBOutlet weak var funFactButton: UIButton!
    
    let factBook = FactBook() //creates an instance of the struct and brings in our Array
    
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() { //this is what runs once the app is loaded
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factBook.randomFact()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() { //the @IBAction lets interface builder(IB) know that this func is hooked up to an obj in IB...to create this, ctrl + click + drag from the button to this swift file
        
        var randomColor = colorWheel.randomColor()
        
        view.backgroundColor = randomColor
        
        funFactButton.tintColor = randomColor

        funFactLabel.text = factBook.randomFact() //funFactLabel var is an instance of the UILabel class...UILabel has a text prop that we can access to change the text of our label in code...when button is pressed, will change text
    }
    
    

}

