class paqueteDeViaje {
    method duracionEnDias {}
    method precioBase {}
    method benefiosEspeciales {}
    method coordinador {
    }

}

class packsNacionales //herencia paquetedeviaje  
{
    method provinciaDeDestino {}
    method actividadesIncluidas {}
}

class packsInternacionales {
    method paisDeDestino {
    }
    method cantidadDeEscalas {
    }
    method esUnLugarDeInteres(popularidadDelLugar) {
        if (popularidadDelLugar) // terminar
    }
}

object coordinador {
    
}