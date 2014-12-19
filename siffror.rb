#Uppgift #1
#a
puts "Uppgift 1.A: " + (7 + 3).to_s

#b
puts "Uppgift 1.B: " + (7 - 4).to_s

#c
puts "Uppgift 1.C: " + (-4 -7).to_s
#D

puts "Uppgift 1.D: " + (-6 * -3).to_s

#E
puts "Uppgift 1.E " + (14 / 7).to_s

#Uppgift #3
#A
puts "7 > 6: " + (7 > 6).to_s

#B
puts "3+2 > 5-7: " + (3+2>5-7).to_s

#C
puts "5+7–2 ≤ 4+3+1: " + (5+7-2<=4+3+1).to_s

#D
puts "5=3: " + (5==3).to_s

#Uppgift #4 A & B
puts "Uppgift #4 Skriv ett heltal som ska multipliceras med 10, om talet är -3 så blir det -3 * -3"
tal = Integer(gets) rescue nil
if tal == -3
  puts (-3 * -3).to_s
else
puts (tal * 10)
end

#Uppgift #4 C
puts "4^5 = " + (4**5).to_s

#Uppgift #5
#A
puts "Uppgift #5A Skriv ett tal som ska divideras med 7."
tal = Integer(gets) rescue nil
puts tal.to_s + " / 7 = " + (tal / 7 ).to_s

#B
puts "Uppgift #5B Skriv ett tal som ska multipliceras med -4."
tal = Integer(gets) rescue nil
puts tal.to_s + " * -4 = " + (tal * -4 ).to_s

#C
puts "Uppgift #5C Skriv ett tal som ska multipliceras med sig själv."
tal = Integer(gets) rescue nil
puts tal.to_s + " * " + tal.to_s + " = " + (tal**2 ).to_s

#D
puts "Uppgift #5D skriv två tal som ska mutipliceras med varandra."
puts "tal1?"
tal1 = Integer(gets) rescue nil
puts "tal2"
tal2 = Integer(gets) rescue nil
puts tal1.to_s + " * " + tal2.to_s + " = " + (tal1 * tal2).to_s

#E
puts "Uppgift #5E skriv två tal där ett blir bas och det andra exponent"
puts "Bas?"
bas = Integer(gets) rescue nil
puts "Exponent"
exponent = Integer(gets) rescue nil
puts bas.to_s + "^" + exponent.to_s + " = " + (bas ** exponent).to_s