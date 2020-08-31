numero_usuario = ARGV[0].to_i

puts "<ul>"

(numero_usuario-2).times do |i|
    puts "<li>#{i+1}</li>"
    
end


puts "</ul>"