//
//  MovimasterVCViewController.swift
//  Classwork6
//
//  Created by Abdullah Albakeet on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MovimasterVCViewController: UIViewController {
    @IBOutlet weak var marvelImg1: UIButton!
    @IBOutlet weak var marvelImg2: UIButton!
    @IBOutlet weak var marvelImg3: UIButton!
    @IBOutlet weak var marvelImg4: UIButton!
    @IBOutlet weak var marvelImg5: UIButton!
    @IBOutlet weak var marvelImg6: UIButton!
    @IBOutlet weak var dcImg1: UIButton!
    @IBOutlet weak var dcImg2: UIButton!
     @IBOutlet weak var dcImg3: UIButton!
     @IBOutlet weak var dcImg4: UIButton!
     @IBOutlet weak var dcImg5: UIButton!
     @IBOutlet weak var dcImg6: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  print("I'm MoviemasterVC!!!")
        setDcImg()
        setmarvelImage()
    }
        // Do any additional setup after loading the view.
    
func setmarvelImage() {
    
    marvelImg1.setBackgroundImage(UIImage(named: MarvelMovieData[0].movieName), for: .normal)
    marvelImg2.setBackgroundImage(UIImage(named: MarvelMovieData[1].movieName), for: .normal)
    marvelImg3.setBackgroundImage(UIImage(named: MarvelMovieData[2].movieName), for: .normal)
    marvelImg4.setBackgroundImage(UIImage(named: MarvelMovieData[3].movieName), for: .normal)
    marvelImg5.setBackgroundImage(UIImage(named: MarvelMovieData[4].movieName), for: .normal)
    marvelImg6.setBackgroundImage(UIImage(named: MarvelMovieData[5].movieName), for: .normal)

}
   
    func setDcImg() {
         dcImg1.setBackgroundImage(UIImage(named: DCMovieData[0].movieName), for: .normal)
         dcImg2.setBackgroundImage(UIImage(named: DCMovieData[1].movieName), for: .normal)
         dcImg3.setBackgroundImage(UIImage(named: DCMovieData[2].movieName), for: .normal)
         dcImg4.setBackgroundImage(UIImage(named: DCMovieData[3].movieName), for: .normal)
         dcImg5.setBackgroundImage(UIImage(named: DCMovieData[4].movieName), for: .normal)
         dcImg6.setBackgroundImage(UIImage(named: DCMovieData[5].movieName), for: .normal)

    }
    
    @IBAction func next(_ sender: Any) {
        performSegue(withIdentifier: "detail", sender: nil)
    }

}
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


