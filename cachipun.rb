weapon = ARGV[0]

if weapon == "piedra" then user=0
  elsif weapon =="papel" then user=1
  elsif weapon =="tijeras" then user=2
end

if weapon == "tijera"
  puts "Favor utilizar tijeraS (con S final)." 

elsif user != 0 && user != 1 && user != 2
  puts "Argumento Inválido : Debe ser piedra, papel o tijeras"
end

computer = rand(0..2)
