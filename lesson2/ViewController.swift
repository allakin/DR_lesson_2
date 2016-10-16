//
//  ViewController.swift
//  lesson2
//
//  Created by Павел Анплеенко on 12/10/16.
//  Copyright © 2016 Pavel Anpleenko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var imageLabel: UIImageView!
	@IBOutlet weak var nameLabel: UILabel!

	var imageData = ["image_1", "image_2", "image_3", "image_4", "image_5", "image_6", "image_7", "image_8", "image_9", "image_10"]
	var nextImageData = ["2"]
	
	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	@IBAction func changeImage(_ sender: UIButton) {
	
		//рандомный вывод
		let random = arc4random_uniform(10)
  
		switch random {
		case 0:
			imageLabel.image = UIImage(named: imageData[0])
			nameLabel.text = imageData[0]
		case 1:
			imageLabel.image = UIImage(named: imageData[1])
			nameLabel.text = imageData[1]
		case 2:
			imageLabel.image = UIImage(named: imageData[2])
			nameLabel.text = imageData[2]
		case 3:
			imageLabel.image = UIImage(named: imageData[3])
			nameLabel.text = imageData[3]
		case 4:
			imageLabel.image = UIImage(named: imageData[4])
			nameLabel.text = imageData[4]
		case 5:
			imageLabel.image = UIImage(named: imageData[5])
			nameLabel.text = imageData[5]
		case 6:
			imageLabel.image = UIImage(named: imageData[6])
			nameLabel.text = imageData[6]
		case 7:
			imageLabel.image = UIImage(named: imageData[7])
			nameLabel.text = imageData[7]
		case 8:
			imageLabel.image = UIImage(named: imageData[8])
			nameLabel.text = imageData[8]
		case 9:
			imageLabel.image = UIImage(named: imageData[9])
			nameLabel.text = imageData[9]
		default:
			print("error randomChangeButton")
  }
		
	}
	
	@IBAction func oneImageButton(_ sender: UIButton) {
		imageLabel.image = UIImage(named: nextImageData[0])
		nameLabel.text = ""
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

