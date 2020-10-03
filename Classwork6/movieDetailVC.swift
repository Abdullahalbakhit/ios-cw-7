//
//  movieDetailVC.swift
//  Classwork6
//
//  Created by Abdullah Albakeet on 10/3/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class movieDetailVC: UIViewController {

    @IBOutlet weak var movieImg: UIImageView!
    
    @IBOutlet weak var pgLabel: UILabel!
    @IBOutlet weak var rateLabel: UILabel!
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var actor1Img: UIImageView!
    @IBOutlet weak var actor2Img: UIImageView!
    @IBOutlet weak var actor3Img: UIImageView!
    
    @IBOutlet weak var actorName1: UILabel!
    @IBOutlet weak var actorName2: UILabel!
    @IBOutlet weak var actorName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setData()
        pgLabel.layer.cornerRadius = 20
        rateLabel.layer.cornerRadius = 20
        yearLabel.layer.cornerRadius = 20

        // Do any additional setup after loading the view.
    }
    
    func setData() {
        let movie = MarvelMovieData[0]
        movieImg.image = UIImage(named: movie.movieName)
        pgLabel.text = movie.pgRating
        rateLabel.text = "\(movie.rating)"
        yearLabel.text = "\(movie.movieReleaseDate)"
        
        actor1Img.image = UIImage(named: movie.actors[0])
        actor2Img.image = UIImage(named: movie.actors[1])
        actor3Img.image = UIImage(named: movie.actors[2])
        
        actorName1.text = movie.actors[0]
        actorName2.text = movie.actors[1]
        actorName.text = movie.actors[2]
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
