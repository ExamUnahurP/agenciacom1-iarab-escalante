class paqueteDeViaje {
    var duracionEnDias {}
    var precioBase() {}
    method precioFinal() {}
    method benefiosEspeciales {}
    method coordinador {
    }

}

class packsNacionales inherits paqueteDeViaje {
    method provinciaDeDestino {}
    method actividadesIncluidas {}
}

class packsInternacionales inherits paqueteDeViaje {
    override method precioFinal(precioBase) {
        return super (precioBase) * 1.20
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
    method estaCalificado () {
        if (cantidadDeViajesRealizados > 20) {
            true
        }
        else{
            false
        }
    }

}

object benefiosEspeciales {
    var costo =
    var estaVigente =
    //tipo ???

    method transladosPrivados{}
    method accesoASalaVIP {}
    method segurosAdicionales {}
    
}








