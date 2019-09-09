//Gabriel Galvan
import personas.*

object spa {
    var ultimaPersona
    method atender(persona) {
         if (persona == ultimaPersona) {
              persona.recibirMasajes()
         }
         persona.recibirMasajes()
         persona.darseUnBanioDeVapor()
         ultimaPersona = persona
     }
}