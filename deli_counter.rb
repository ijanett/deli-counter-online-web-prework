require "pry"

# 1. Build the `line` method that shows everyone their current place in the line. If there is nobody in line, it should say `"The line is currently empty."`.

def line(katz_deli)
# binding.pry
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    line_prompt = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      line_prompt << " #{index+1}. #{name}"
    end
 puts line_prompt
  end
end

# .each_with_index do |val,index|
#   if val < 30
#     puts "index: #{index} for #{val}"
#   end
# end

  # { |val,index| puts "index: #{index} for #{val}" if val < 30}
# if conditional [then]
#    code...
# [elsif conditional [then]
#    code...]...
# [else
#    code...]
# end
# def take_a_number(katz_deli, new_person)
#   katz_deli << new_person
#   puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
# end
#
# def now_serving(katz_deli)
#   if katz_deli.empty?
#     puts "There is nobody waiting to be served!"
#   else
#     puts "Currently serving #{katz_deli[0]}."
#     katz_deli.shift
#   end
# end



# if katz_deli.empty?
#   puts "The line is currently empty."
# else
#   people_in_line = "The line is currently:"
#   katz_deli.each_with_index do |name, index|
#   people_in_line << " #{index+1}. #{name}"
# end
#   puts people_in_line
# end
