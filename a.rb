puts "Seleccione el número de la figura que desea realizar"
puts "1) Cuadrado"
puts "2) Triangulo"
puts "3) Piramide"
puts "4) Salir"
fig = gets.chomp.to_i
switch = true

while switch == true
    if fig == 1 
        puts "Cuadrado"
        switch = false
    else
        puts "La opción no es válida. Ingrese una opción válida"
        puts "1) Cuadrado"
        puts "2) Triangulo"
        puts "3) Piramide"
        puts "4) Salir"
        fig = gets.chomp.to_i
    end
end
