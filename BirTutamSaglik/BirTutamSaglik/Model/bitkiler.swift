//
//  bitkiler.swift
//  Proje Odevi
//
//  Created by GAMZE AKYÜZ on 10.04.2022.
//
//

import Foundation
import UIKit


class Bitkiler{
    
    var adi : String
    var tanim : String
    var resim : UIImage
    var faydalari : String
    var bilimselAdi :String
    
    init(Adi : String,Tanim:String,Image : UIImage,Faydalari : String,BilimselAdi:String){
        adi = Adi
        tanim = Tanim
        resim = Image
        faydalari = Faydalari
        bilimselAdi = BilimselAdi
    }
    
}
