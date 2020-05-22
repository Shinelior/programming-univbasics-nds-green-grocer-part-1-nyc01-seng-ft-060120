require "pry"
def find_item_by_name_in_collection(name,collection)
 collection.each do |array|
   array.each do |k,v|
     if v == name
       return array
    end  
  end  
 end
nil
end
       
 
# row_index = 0
#   while row_index < collection.length
#   if collection[row_index][:item] == name
#     return collection[row_index]
#   else
#     nil
#   end
#   row_index += 1
  
# end   
 
# end  
  
 def consolidate_cart(cart)
   index = 0 
   new_array = [] 
   
   cart.each do |ar|
     binding.pry
    # ar.each do |k,v|
       #if k == :item 
   item_con = find_item_by_name_in_collection(ar[:item],new_array) 
   
 
   if  item_con
    new_array.each do |in|
      if in[:iteam] == item_con[:iteam]
        in[:count] += 1 
      end
    end
  else
     #cart.each do |ar|
      binding.pry
   ar[:count] = 1
   new_array << ar
 end
end  

return new_array
end 
  
 
 
 
 
 
 
 
 


# def consolidate_cart(cart)
  
#   nhash ={}
#   new_array = []
  
  
# # binding.pry
  
#   cart.each do |arr|
#   # binding.pry
#     arr.each do |k,v|
#     if k == :item
#   much_iteam = find_item_by_name_in_collection(v,nhash) 
  
#   if !much_iteam
#     x = 0
#     cart.each do |arr| x += 1
#     nhash[x][:count] = 1
#     nhash[x][:item] = cart[arr][:item]
#       nhash[x][:price] = cart[arr][:price]
#       nhash[x][:clearance] = cart[arr][:clearance]
     
#     new_array << nhash 
    
#   end
#   else
#     much_iteam[:count] += 1  
    
#   end
#   end
# end  
  
# end
# return  new_array
# end 



# def consolidate_cart(cart)
  
#   nhash ={}
#   new_array = []
  


#   row_index =0
 
#   while row_index < cart.length
# item_mutch = find_item_by_name_in_collection(cart[row_index][:item],nhash)
 
# if !item_mutch
   
#   nhash[row_index] = {}
#   nhash[row_index][:item] = cart[row_index][:item]
   
#   nhash[row_index][:count] = 1
  
#   nhash[row_index][:clearance] = cart[row_index][:clearance]
#   nhash[row_index][:price] = cart[row_index][:price]
# new_array << nhash[row_index]
 
# else
   
# item_mutch[:count] += 1
#   new_array << item_mutch

 
# end


#   row_index += 1
  

# end
# return new_array
# end
 
 
 
 
 
 
 
 
 
 
 
 # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
 

  