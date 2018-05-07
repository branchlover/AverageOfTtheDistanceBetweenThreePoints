class Plano
    def distanciaEntreDosPuntos x1, y1, x2, y2
         return Math.sqrt(((x2-x1)**2)+((y2-y1)**2))
    end
  end
  
  obj = Plano.new
  d1p2 = obj.distanciaEntreDosPuntos 1, 1, 2, 2
  d1p3 = obj.distanciaEntreDosPuntos 1, 1, 3, 3
  d2p3 = obj.distanciaEntreDosPuntos 2, 2, 3, 3 
  
  
  
  promedio = (d1p2+d1p3+d2p3)/3
  
  puts "La distancia promedio entre los tres puntos es de: #{promedio}"
  