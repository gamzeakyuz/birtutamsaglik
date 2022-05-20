//
//  YaglarDetayViewController.swift
//  BirTutamSaglik
//
//  Created by GAMZE AKYÜZ on 14.04.2022.
//

import UIKit

class YaglarDetayViewController: UIViewController {
    
    var selectedYaglar : Yaglar?

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var baslik: UILabel!
    @IBOutlet weak var faydalari: UITextView!
    @IBOutlet weak var kullanim: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        image.image = selectedYaglar?.resim
        baslik.text = selectedYaglar?.adi
        faydalari.text = selectedYaglar?.faydalari
        kullanim.text = selectedYaglar?.kullanimsekli
    }
}
