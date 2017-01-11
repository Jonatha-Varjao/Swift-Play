//
//  DetailsViewController.swift
//  desafiocorrigido
//
//  Created by Student on 1/10/17.
//  Copyright © 2017 Jonatha Varjao - UFT. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    @IBOutlet weak var nomeFotoLabel: UIImageView!
    @IBOutlet weak var nomeArtistaLabel: UILabel!
    @IBOutlet weak var nomeMusicaLabel: UILabel!
    @IBOutlet weak var nomeAlbumLabel: UILabel!
    
    var musicas: Musicas?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let novaMusica = musicas
        {
            
            nomeFotoLabel.image = UIImage(named: novaMusica.nomeFoto!)
            nomeArtistaLabel.text = novaMusica.nomeArtista
            nomeAlbumLabel.text = novaMusica.nomeAlbum
            nomeMusicaLabel.text = novaMusica.nomeMusica
        
            self.title = musicas?.nomeArtista
        }
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
