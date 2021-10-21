//
//  CocoControl.swift
//  interglactic
//
//  Created by Ruben Rojo on 10/19/21.
//

import UIKit

class CocoControl: UIViewController
{

    
    
    @IBOutlet weak var starImage: UIImageView!
    var starsName = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        starImage.image = UIImage(named: starsName)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
