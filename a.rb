puts "Seleccione el número de la figura que desea realizar"
puts "1) Cuadrado"
puts "2) Triangulo"
puts "3) Piramide"
puts "4) Salir"
fig = gets.chomp.to_i
switch = true

while switch == true
    if fig<=3 && fig>=1
        puts "Ingrese el número de filas de la figura"
        num = gets.chomp.to_i
    end

    if fig == 1 
        puts "Cuadrado"
        num.times
        puts
            num.times
            print("*")
        switch = false
    elsif fig == 2 
        puts "Triangulo"
        switch = false
    elsif fig == 3 
        puts "Piramide"
        switch = false
    elsif fig == 4 
        puts "Has salido. No vamos a creas más figuras"
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
