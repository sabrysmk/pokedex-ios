//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Александр Сабри on 20/02/16.
//  Copyright © 2016 Александр Сабри. All rights reserved.
//
import UIKit

class PokemonDetailVC: UIViewController {
    
    @IBOutlet weak var nameLbl: UILabel!

    
    var pokemon: Pokemon!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
}
}