class paqueteDeViaje {
    var duracionEnDias =
    var precioBase = 
    method precioFinal() {}
    method benefiosEspeciales {}
    method coordinador {
    }

}

class packsNacionales inherits paqueteDeViaje {
    var provinciaDeDestino =
    const actividadesIncluidas = []
}

class packsInternacionales inherits paqueteDeViaje {
    var paisDeDestino =
    var cantidadDeEscalas =

    override method precioFinal(precioBase) {
        return super (precioBase) * 1.20
    }

    method esUnLugarDeInteres(popularidadDelLugar) {
        if (popularidadDelLugar) // terminar
    }
}

object coordinador {
    var rol = 
    const cantidadDeViajesRealizados =
    const aniosDeExperiencia =

    method estaMotivado() {}
    method cambiarRol() {}
    method estaCalificado () {
        if (cantidadDeViajesRealizados > 20) {
            true
        }
        else{
            false
        }
    }
    method cumpleSuRol() {
        if ()
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








