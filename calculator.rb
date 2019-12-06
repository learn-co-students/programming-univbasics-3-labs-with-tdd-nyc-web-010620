

def first_number(firstnum)
  firstnum = gets.to_i
end

def second_number(secnum)
  if secnum == 0
    puts "enter a nonzero number"
  end
  secnum = gets.to_i
end

first_number = 1
second_number = 2

sum = first_number + second_number

difference = first_number - second_number

product = first_number * second_number

quotient = first_number / second_number
# do int.0 to make it a float?
