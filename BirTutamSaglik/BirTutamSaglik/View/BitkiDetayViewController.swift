//
//  BitkiDetayViewController.swift
//  BirTutamSaglik
//
//  Created by GAMZE AKYÜZ on 13.04.2022.
//

import UIKit

class BitkiDetayViewController: UIViewController {

    var selectedBitkiler : Bitkiler?
    
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var baslik: UILabel!
    @IBOutlet weak var bBaslik: UILabel!
    @IBOutlet weak var tanim: UITextView!
    @IBOutlet weak var faydalari: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = selectedBitkiler?.resim
        baslik.text = selectedBitkiler?.adi
        bBaslik.text = selectedBitkiler?.bilimselAdi
        faydalari.text = selectedBitkiler?.faydalari
        tanim.text = selectedBitkiler?.tanim
    }
}
