puts "Ex 1"

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.each {|e| p e}


puts '-----------------------'
puts "Ex 2"


a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each{|e| puts e if e > 5}


puts '-----------------------'
puts "Ex 3"

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

a.select{|e| p e if(e % 2 != 0) }

puts '-----------------------'
puts "Ex 4"

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p a << 11

p a.unshift(0)

puts '-----------------------'
puts "Ex 5"

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a << 11
a.unshift(0)

p a.pop
p a << 3

puts '-----------------------'
puts "Ex 6"

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a << 11
a.unshift(0)

a.pop
a << 3

p a.uniq!

puts '-----------------------'
puts "Ex 7"


puts "Hashes contain key value pairs while Arrays are lists of items."


puts '-----------------------'
puts "Ex 8"

puts "{dog: 'ralph'}   or {'dog' => 'ralph'}"



puts '-----------------------'
puts "Ex 9"

h = {a:1, b:2, c:3, d:4}

p h[:b]

p h.merge!({e:5})

p h.delete_if {|k,v| v < 3.5}


puts '-----------------------'
puts "Ex 10"

p my_hsh = {pets: ['Pepper', 'Angel', 'Neakel']}
p my_arr = [{},{},{}]


puts '-----------------------'
puts "Ex 11"

puts "I prefer this one http://ruby-doc.org/ mostly just beuase I am used to the layout"


puts '-----------------------'
puts "Ex 12"

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]


puts '-----------------------'
puts "Ex 13"
p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]


puts '-----------------------'
puts "Ex 14"

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}

elements = [:email, :address, :phone]

elements.each_with_index{|e,i|  contacts[ "Joe Smith"][e] = contact_data[i]  }
p contacts


puts '-----------------------'
puts "Ex 15"

p arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
p arr.delete_if{|item| item.start_with?("s") }


puts '-----------------------'
puts "Ex 16"

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

p a.map{|words|   words.split(' ')}.flatten

 puts '-----------------------'
 puts "Ex 17"

 hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
 hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

 if hash1 == hash2
   puts "These hashes are the same!"
 else
   puts "These hashes are not the same!"
 end
