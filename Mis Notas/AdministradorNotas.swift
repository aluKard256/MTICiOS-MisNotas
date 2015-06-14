//
//  AdministradorNotas.swift
//  Mis Notas
//
//  Created by Raul Ernesto Escobedo Herrera on 6/13/15.
//  Copyright (c) 2015 Raul Ernesto Escobedo Herrera. All rights reserved.
//

import UIKit

var Admin:AdministradorNotas = AdministradorNotas()

struct nota{
    var nombre = "Por Defecto"
    var descripcion = "Por Defecto"
}

class AdministradorNotas: NSObject {
   
    var notas = [nota]()
    
    func agregarNotas(nombre : String, descripcion : String)
    {
        
        notas.append(nota(nombre: nombre, descripcion: descripcion))
        
    }
}
