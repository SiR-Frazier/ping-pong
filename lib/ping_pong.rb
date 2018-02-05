# #!/usr/bin/env ruby
def ping_pong?(number)
  x = 0
  array = []
  while (x < number)
    x = x + 1
    if (x % 3 == 0) && (x % 5 == 0)
      array.push("ping pong")
    elsif x % 3 == 0
      array.push("ping")
    elsif x % 5 == 0
      array.push("pong")
    else
      array.push(x)
    end
  end
  array
end

puts 'Put in a number'
number = gets.chomp
integer = number.to_i
puts ping_pong?(integer)
