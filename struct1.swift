import Foundation

//ejercicio 1

struct escuela
{
    var grupoA: Int
    var grupoB: Int
    var grupoC: Int
    var bajas: Int
    var promedio: Int
    var total: Int
    var reporte: Any

    init(grupoA: Int, grupoB: Int, grupoC: Int)
    {
        self.grupoA = grupoA
        self.grupoB = grupoB
        self.grupoC = grupoC
        self.bajas = 100 - (grupoA + grupoB + grupoC)
        self.promedio = (grupoA + grupoB + grupoC) / 3
        self.total = grupoA + grupoB + grupoC
        self.reporte = "El total del grupo es \(total) con un promedio por grupo de \(promedio)"      
    }
}

var escuela1 = escuela(grupoA: 30, grupoB: 20, grupoC: 40)
print(escuela1) 
