# this code works to capitalize any one or 2 first and/or last named input
# read readme please
def name_input

  puts "tell me your first name"
  first_name = gets.chomp

  puts "tell me your last name"
  last_name = gets.chomp

  if first_name.include? " "
    first_name_splitted = first_name.split (" ")
    first_name_capitalized = first_name_splitted[0].capitalize + " " + first_name_splitted[1].capitalize
  elsif first_name.include? "-"
    first_name_splitted = first_name.split ("-")
    first_name_capitalized = first_name_splitted[0].capitalize + "-" + first_name_splitted[1].capitalize
  else
    first_name_capitalized = first_name.capitalize
  end

  if last_name.include? " "
    last_name_splitted = last_name.split (" ")
    last_name_capitalized = last_name_splitted[0].capitalize + " " + last_name_splitted[1].capitalize
  elsif last_name.include? "-"
    last_name_splitted = last_name.split ("-")
    last_name_capitalized = last_name_splitted[0].capitalize + "-" + last_name_splitted[0].capitalize
  else
    last_name_capitalized = last_name.capitalize
  end

  puts first_name_capitalized + " " + last_name_capitalized
end
