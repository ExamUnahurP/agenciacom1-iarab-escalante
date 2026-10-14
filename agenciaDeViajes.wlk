class paqueteDeViaje {
    method duracionEnDias {}
    method precioBase(precio) { 

    }
    method benefiosEspeciales {}
    method coordinador {
    }

}

class packsNacionales inherits paqueteDeViaje {
    method provinciaDeDestino {}
    method actividadesIncluidas {}
}

class packsInternacionales inherits paqueteDeViaje {
    override method precioBase(precio) {
        return super (precio) *
    }
    method paisDeDestino {
    }
    method cantidadDeEscalas {
    }
    method esUnLugarDeInteres(popularidadDelLugar) {
        if (popularidadDelLugar) // terminar
    }
}

object coordinador {
    var rol = 
    method cantidadDeViajesRealizados {}
    method estaMotivado() {}
    method aniosDeExperiencia {}
    method cambiarRol() {}
}

object benefiosEspeciales {
    var costo =
    var estaVigente =
    
    method transladosPrivados{}
    method accesoASalaVIP {}
    method segurosAdicionales {}
    
}








