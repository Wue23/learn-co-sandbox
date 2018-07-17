shopping_hash = {
  "OGsauce" => 20
  
} 						
items_price = 0 							 
shopping_hash.each do |each_items| 		
shopping_hash[each_items] = "OGsauce"[items_price]
	items_price += 1
end 
puts shopping_hash
