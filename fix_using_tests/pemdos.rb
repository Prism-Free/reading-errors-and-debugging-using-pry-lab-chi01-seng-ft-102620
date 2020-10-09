# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  10.times do if string[0] == "s"
    "s" + string

  else
    string
    
  end
end
  binding.pry
