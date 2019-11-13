$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  
row_index = 0
gross = {}
while row_index < nds.length do
directors_name = nds[row_index][:name]
gross[directors_name] = {}
  # The directors_name is a variable of all the directors in the nds.
  # directors_name.each do |:name |
    
  # end
 movies = nds[row_index][:movies]
  # The movies variable show the names of all the movies.
 element_index = 0 
 
 while element_index < movies.length
# binding.pry 
 gross[directors_name] += movies[element_index][:worldwide_gross]
 
 element_index += 1 
 end
 
  row_index += 1
end


  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
pp gross
end
