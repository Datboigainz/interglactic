//
//  ViewController.swift
//  interglactic
//
//  Created by Ruben Rojo on 10/19/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
                    assignbackground()
                   // Do any additional setup after loading the view.
               }
    func assignbackground(){
            let background = UIImage(named: "Background")

            var imageView : UIImageView!
            imageView = UIImageView(frame: view.bounds)
        imageView.contentMode =  UIView.ContentMode.scaleAspectFill
            imageView.clipsToBounds = true
            imageView.image = background
            imageView.center = view.center
            view.addSubview(imageView)
            self.view.sendSubviewToBack(imageView)
        }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let
            nextviewcontroller = segue.destination as! CocoControl
        let randomNumber = Int.random (in: 1...3)
        
        if segue.identifier == "redsegue"
        {
    nextviewcontroller.starsName =
    "Reddwarf\(randomNumber)"
        }
        else
        {
            nextviewcontroller.starsName =
            "Bluedwarf\(randomNumber)"
        }
}

}


