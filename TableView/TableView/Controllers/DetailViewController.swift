//
//  DetailViewController.swift
//  TableView
//
//  Created by 조용현 on 2022/11/16.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var mainImageView: UIImageView!
    @IBOutlet weak var movieNameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    var movieData: Movie?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupUI()
    }
    
    func setupUI() {
        mainImageView.image = movieData?.movieImage
        movieNameLabel.text = movieData?.movieName
        descriptionLabel.text = movieData?.movieDesctiption
    }
}
