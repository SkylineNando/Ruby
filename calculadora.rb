    usuario_correcto = "admin"
    clave_correcta = "123"
     
    puts "Inserir usuario"
     
    usuario = gets.chomp
     
    while (usuario != usuario_correcto) do
       puts "usuario incorreto, tente novamente"
       usuario = gets.chomp
    end
    puts "Inserir chave"
     
    clave = gets.chomp
     
    while (clave != clave_correcta) do
       puts "clave incorreta, tente novamente"
       clave = gets.chomp
       puts "bienvenido #{usuario_correcto}"
    end
     
    puts "Seja bem vindo"
     
    def menu
        puts "1.- somar"
        puts "2.- diminuir"
        puts "3.-multiplicar"
        puts "4.-dividir"
    end
     
    menu
    opcion = gets.chomp.to_i
     
    if opcion == 1
    puts "Primeiro valor"
    numero1 = gets.chomp.to_i
    puts "Segundo valor"
    numero2 = gets.chomp.to_i
    suma = numero1 + numero2
    puts "O resultado é #{suma}"
    end
     
    if opcion == 2
    puts "Primeiro valor"
    numero1 = gets.chomp.to_i
    puts "Segundo valor"
    numero2 = gets.chomp.to_i
    resta = numero1 - numero2
    puts "O resultado é #{resta}"
    end
     
    if opcion == 3
    puts "Primeiro valor"
    numero1 = gets.chomp.to_i
    puts "Segundo valor"
    numero2 = gets.chomp.to_i
    multiplicacion = numero1 * numero2
    puts "O resultado é #{multiplicacion}"
    end
     
    if opcion == 4
    puts "Primeiro valor"
    numero1 = gets.chomp.to_i
    puts "Segundo valor"
    numero2 = gets.chomp.to_i
    division = numero1 / numero2
    puts "O resultao é #{division}"
    end
