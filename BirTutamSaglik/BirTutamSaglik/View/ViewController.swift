//
//  ViewController.swift
//  BirTutamSaglik
//
//  Created by GAMZE AKYÜZ on 13.04.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func kullanim(_ sender: Any) {
        
        let uyari = UIAlertController(title: "Tavsiye-Uyarı Mesajı", message: "Uygulamada bulunan bitkiler ve bitkilerle yapılabilen sağlıklı ürünler bilgilendirme amaçlıdır.Herhangi bir hastalığınız için kullanmak istediğiniz ürünleri lütfen doktorunuza danışarak kullanmaya özen gösteriniz.Hiç bir sağlıklı ürün doktorunuzun verdiği ilaçların yerini tutmaz.Uygulamamızı kullanarak bize destek verdiğiniz için teşekkür ederiz...", preferredStyle: UIAlertController.Style.alert)
        
        let kapat = UIAlertAction(title: "Kapat", style: UIAlertAction.Style.cancel, handler: nil)
        
        uyari.addAction(kapat)
        self.present(uyari,animated: true,completion: nil)
        
    }
    
    
}
 
