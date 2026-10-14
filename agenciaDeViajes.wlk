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

}








