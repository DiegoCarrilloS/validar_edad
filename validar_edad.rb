def validar_edad(edad)
    if edad >= 18
        puts "es mayor"
    else
        puts "es menor"
    end
end

3.times do
    random = rand(1..120)
    print "#{random} "
    validar_edad(random)
end

