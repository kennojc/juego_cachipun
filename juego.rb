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

if computer == 0 then cpu_weapon="piedra"
elsif computer == 1 then cpu_weapon="papel"
elsif computer == 2 then cpu_weapon="tijeras"
end

if user == computer
  puts "Computador juega #{cpu_weapon}."
  puts "Empataste."
end

if (user==0 && computer==2)||(user==1 && computer==0) || (user==2 && computer==1)
  puts "Computador juega #{cpu_weapon}."
  puts "Ganaste."
end

if (user==0 && computer==1)||(user==1 && computer==2) || (user==2 && computer==0)
  puts "Computador juega #{cpu_weapon}."
  puts "Perdiste."
end
