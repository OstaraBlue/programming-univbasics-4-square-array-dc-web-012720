# while as the iterator only 
#take an array of numbers
#square each number 
#return a new array with squared numbers

#while(conditional) iterator
  #loop
  #while <<<<<< >>>>> do
    #execution code 
  #end

def square_array(array) 
  new_array = []
  counter = 0 
  
  while counter < array.length do
    new_array << array[counter]**2
    counter += 1 
  end
  new_array
end 
numbers = [1,2,3]
new_numbers = [7, 15,22,30]
square_array(new_numbers)