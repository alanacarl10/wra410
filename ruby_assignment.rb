puts "Running WRA 410 Ruby Assignment"
 
#section 2 
first_name= "Alana"

last_name= "Carl"

space= " "

puts first_name +  space + last_name

middle_name= "Miracle"

puts "#{first_name} #{middle_name} #{last_name}"

name= "#{first_name} #{middle_name} #{last_name}"

puts "#{first_name.upcase} #{middle_name.upcase} #{last_name.upcase}"



count1= first_name.length
count2= middle_name.length
count3= last_name.length

count_all= count1+count2+count3

puts count_all

puts name * 2 

 #section 3

 cities= [
   "New York",
   "Chicago",
   "London",
   "Paris",
   "Detroit",
 ]

 print cities [0]
 space="
 "
 print space
 sort= cities.sort

 puts sort

 #Section 4

class Car 
def initialize (color, make, price, year, motor, space )
@color= color
@make= make
@price= price
@year=year
@motor=motor
@space= space


end

def luxury? (true_or_false)

  puts "is the #{@make} a luxury? #{true_or_false}"

end

def to_s
  print  "This car is a #{@make} #{@color} with a year of #{@year} for #{@price} with a #{@motor} engine. #{@space} "
end

end





      

 

civic= Car. new( "pink", "civic", 30000, "2019", "gas", "
")

a= civic.luxury? (false)

ford= Car. new( "blue", "ford", 60000, "2009", "hybrid", "
" )

b= ford.luxury? (false)
telsa= Car. new("silver", "telsa", 90000, "2020", "electric", "
" )

c= telsa.luxury?(true)

print civic.to_s

print ford.to_s

print telsa.to_s




#section 5

link ='https://www.rubyguides.com/'

def makelink(url)
  '<a href="' + url + '">' + url + '</a>'
end
answer= "My favorite website so far to learn Ruby has been rubyguides. It was not on purpose, but more than usual, I would get the most help from their tutorials."

print answer
print space
puts link.split.map { |x| x =~ URI::regexp ? makelink(x) : x }.join(" ")

why= "I found it helpful because it allowed me to see the steps they were taking with the pictures."
print why
print space
why= "I also found it helpful because it allowed me to copy and paste code easily."
print why
print space
print space
puts "WRA 410 Ruby Assignment Completed"



