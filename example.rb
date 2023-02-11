# Ruby
require 'pry'
dog = "cuddly"
def feed_dog(dog)
    if dog == "hungry"
        owner = "Refilling food bowl."
    elsif dog == "thirsty"
        owner = "Refilling water bowl."
    elsif dog == "playful"
        owner = "Playing tug-of-war."
    elsif dog == "cuddly"
        owner = "Snuggling."
    else
        owner = "Reading newspaper."
    end 
end

# Unless statement
# timer = 15

# unless timer == 0
#   puts "Still cooking"
# end


def cook (timer)
    if timer != 0
        puts "Still cooking"
    end
end

# Truthy and Falsy values
def control_flow(value)
    if value
      # if the value is truthy
      puts "yep!"
    else
      # if the value is falsy
      puts "nope!"
    end
end

# Using a statement modifier:

this_year = Time.now.year
puts "Hey, it's 2046!" if this_year == 2046

# Using case statements:
cat = "cuddly"

case cat
when "hungry"
  owner = "Refilling food bowl."
when "thirsty"
  owner = "Refilling water bowl."
when "playful"
  owner = "Playing tug-of-war."
when "cuddly"
  owner = "Snuggling."
else
  owner = "Reading newspaper."
end

# You can also use then with when to shorten up each condition to a single line:

rosecat = "cuddly"

owner = case rosecat
        when "hungry" then "Refilling food bowl."
        when "thirsty" then "Refilling water bowl."
        when "playful" then "Playing tug-of-war."
        when "cuddly" then "Snuggling."
        else "Reading newspaper."
        end


binding.pry