puts "初めてのRuby"
puts "Ruby"+"始めました"
p 3+3
p 3-3
p 3*3
p 3/3
number = [1,2,3,4]
num_array = number
p num_array
midori = { name: 'Midori Anzai', birthday: 19830424, bloodtype: 'A' }
p midori[:name]
p midori[:birthday]
p midori[:bloodtype]
def plus_ruby(name)
  p name+"ruby"
end
plus_ruby("cat")
def plus_one(number)
  p number.next
end
plus_one(5)