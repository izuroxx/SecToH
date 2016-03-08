
puts ("")

puts "Ile godzin w sekundach"

puts("")

print "Podaj liczbę sekund: "
sec = gets.chomp

h = 3600
m = 60

lgodzin = (sec.to_i / h)


lreszta = (sec.to_i % h)

lminut = (lreszta / m)

s = (lreszta % m)

puts("")

puts (sec + " sekund to: " + lgodzin.to_s + "h " + lminut.to_s + "m " + s.to_s + "s")

puts ("")