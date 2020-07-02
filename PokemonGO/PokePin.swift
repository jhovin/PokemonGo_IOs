//
//  PokePin.swift
//  PokemonGO
//
//  Created by mbtec22 on 6/30/20.
//  Copyright © 2020 Tecsup. All rights reserved.
//

import UIKit
import MapKit

class PokePin : NSObject, MKAnnotation{
    
    var coordinate: CLLocationCoordinate2D
    var pokemon : Pokemon
    init(coord: CLLocationCoordinate2D, pokemon:Pokemon){
        self.coordinate = coord
        self.pokemon = pokemon
    }
}
