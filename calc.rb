# gives user a menu of operations & user chooses from the menu
def user_chooses_operation
  puts "Choose an operation from the following to use for your calculation:"
  puts " Addition, subtraction, exponents, or division."
  gets.chomp.downcase
end


# user enters numbers to perform the operation
def number_choice_one
  puts "Now I need two numbers to use with that operator."
  puts "Type your first number: "
  gets.chomp.to_i
end


def number_choice_two
  puts "Type your second number to complete the calcuation:"
  gets.chomp.to_i
end


# result is output
def calculation(first_num, second_num)
  if operation_choice == "addition"
    puts "#{first_num + second_num}"
  elsif operation_choice == "subtraction"
    puts "#{first_num - second_num}"
  elsif operation_choice == "exponents"
    puts "#{first_num ** second_num}"
  elsif operation_choice == "division"
    puts "#{first_num / second_num}"
  end
end


# program exits after one calculation is made

operation_choice = user_chooses_operation
first_num = number_choice_one
second_num = number_choice_two
calculation(first_num, second_num)


