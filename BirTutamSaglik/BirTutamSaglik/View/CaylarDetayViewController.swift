//
//  CaylarDetayViewController.swift
//  BirTutamSaglik
//
//  Created by GAMZE AKYÜZ on 14.04.2022.
//

import UIKit

class CaylarDetayViewController: UIViewController {

    @IBOutlet weak var baslik: UILabel!
    @IBOutlet weak var faydalari: UITextView!
    @IBOutlet weak var yapilisi: UITextView!
    @IBOutlet weak var image: UIImageView!
    
    var selectedCaylar : Caylar?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        image.image = selectedCaylar?.resim
        baslik.text = selectedCaylar?.adi
        faydalari.text = selectedCaylar?.faydalari
        yapilisi.text = selectedCaylar?.yapilisi
        
    }
    

}
