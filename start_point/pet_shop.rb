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


