result = ""
loop do 
    puts "Calculadora"
    puts "Selecione a operação que deseja: "
    puts '1- Adição'
    puts '2- Subtração'
    puts '3- Multiplicação'
    puts "4- Divisão"
    puts '0- Sair.'

    print 'opção selecionada: '
    option = gets.chomp.to_i

    case option 
    when 0 
        break
    when 1 
        print "Digite o primeiro número: "
        n1 = gets.chomp.to_i
        print "Digite o segundo número: "
        n2 = gets.chomp.to_i
        puts 'Calculando...'
        s = n1 + n2
        puts "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\//\//\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
        puts " O resultado da soma é #{s}:"
        break
    when 2 
     print "Digite o primeiro número: "
     n1 = gets.chomp.to_i
     print "Digite o segundo número: "
     n2 = gets.chomp.to_i
     puts 'Calculando...'
     s= n1 - n2 
     puts "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\//\//\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
     puts "O resultado da subtração é: #{s}"
     break
    when 3
     print "Digite o primeiro número: "
     n1 = gets.chomp.to_i
     print "Digite o segundo número: "
     n2 = gets.chomp.to_i
     puts 'Calculando...'
     s = n1 * n2
     puts "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\//\//\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
     puts " O resultado da multiplicação é #{s}:"
     break
    when 4 
        print "Digite o primeiro número: "
        n1 = gets.chomp.to_i
        print "Digite o segundo número: "
        n2 = gets.chomp.to_i
        puts 'Calculando...'
        s = n1 / n2
        puts "/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\//\//\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/\/"
        puts " O resultado da divisão é #{s}"
        break

    end
end