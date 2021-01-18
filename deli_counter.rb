def line(array)
    if array.size == 0 
        puts "The line is currently empty."
    else 
        people_in_line = "The line is currently:"
        array.each_with_index do |value, index|
            people_in_line << " #{index.to_i+1}. #{value}"
        end
      
          puts "#{people_in_line}"
    end
            
end

def take_a_number(deli, name)
    deli << name
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end


def now_serving(deli)
    if deli.size == 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.shift}."
    end


end