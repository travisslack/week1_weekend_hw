def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount

end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end 

def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold] += 2
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  found = []

  for pet in pet_shop[:pets]
    if pet[:breed] == breed
      found << pet
    end
  end
  return found
end

def find_pet_by_name(pet_shop, name)
 for pet in pet_shop[:pets] 
  if pet[:name] == name
    return pet
  end
 end
 return nil

end

def remove_pet_by_name(pet_shop, name)
  pets_in_shop = pet_shop[:pets]

  for pet in pets_in_shop
    if pet[:name] == name
      return pets_in_shop.delete(pet)
    end
  end

end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(new_pet)
end

def customer_pet_count(customer)
  customer[:pets].count
end

def add_pet_to_customer(customer, new_pet)
  customer[:pets].push(new_pet)
end




