require "pry"
def find_item_by_name_in_collection(name,collection)
 
 new_hash = {}
 row_index = 0
   while row_index < collection.length
  if collection[row_index][:item] == name
    return collection[row_index]
  else
    nil
  end
  row_index += 1
  
 end   
 
 end  
  
  # Implement me first!
  #
  # Consult README for inputs and outputs



def consolidate_cart(cart)
  
  nhash ={}
  new_array = []
  row_index =0
 
  while row_index < cart.length
 item_mutch = find_item_by_name_in_collection(cart[row_index][:item],nhash)
 
 if !item_mutch
   
  nhash[row_index] = {}
  nhash[row_index][:item] = cart[row_index][:item]
  nhash[row_index][:count] = 1
  nhash[row_index][:clearance] = false
  nhash[row_index][:price] = cart[row_index][:price]
 new_array << nhash[row_index]
# binding.pry
else
 item_mutch[:count] += 1
 item_mutch[:clearance] =true
 # nhash[:price] += cart[row_index][:price]
end


   row_index += 1
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
return new_array
 end

  