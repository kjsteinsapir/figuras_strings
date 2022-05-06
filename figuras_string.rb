puts "Seleccione el número de la figura que desea realizar"
puts "1) Cuadrado"
puts "2) Triangulo"
puts "3) Piramide"
puts "4) Salir"
fig = gets.chomp.to_i
switch = true

while switch == true
    if fig<=3 && fig>=1
        puts "Ingrese el número de asteriscos que tendrá la fila más larga de la figura"
        num = gets.chomp.to_i
        switch = false
        switch2 = true

    elsif fig == 4
        puts "No se va realizar la figura"
        break

    else
        puts "Figura no válida. Ingrese nuevamente figura a realizar: "
        puts "1) Cuadrado"
        puts "2) Triangulo"
        puts "3) Piramide"
        puts "4) Salir"
        fig = gets.chomp.to_i
        switch = true
    end
end

while switch2 == true
        if num>1
            #cuadrado
            if fig == 1 
                puts "Cuadrado"
                for i in 1..num
                    puts
                    for j in 1..num
                    print "*"
                    end
                end
                switch2 = false

            #triangulo
            elsif fig == 2 
                puts "Triangulo"
                    for i in 1..num
                        for j in 1..i
                        print("*")
                        end
                        puts
                    end
                switch2 = false

            #piramide
            elsif fig == 3 
                puts "Piramide"
                        for i in 1..num
                            for j in 1..i
                            print("*")
                            end
                            puts
                        end
                    
                        (num-1).times do |i|
                            (num-i-1).times do |j|
                            print("*")
                            end   
                            puts 
                        end
                switch2 = false

            elsif fig == 4 
                puts "Has salido. No vamos a crear más figuras"
                switch2 = false
            else
                puts "Hubo un problema"
            end
        else
            puts "Ingreso no válido. No se puede hacer figura"
            switch2 = false
        end
end

