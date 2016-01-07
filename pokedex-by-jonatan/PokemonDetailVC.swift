//
//  PokemonDetailVC.swift
//  pokedex-by-jonatan
//
//  Created by Jonatan Knudsen on 07/01/2016.
//  Copyright © 2016 Jonatan Knudsen. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        //nameLbl.text = pokemon.name
        
    }

}
