gravedad = ARGV[0].to_f
radio = ARGV[1].to_f

if gravedad<0 
    print 'introducir valores positivos de gravedad'
end

if radio<0
    print 'introducir valores positivos de radio'
end

velocidad=Math.sqrt(2*gravedad*radio)

puts "La velocidad de escape es #{velocidad}"