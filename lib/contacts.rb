require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_ice_cream_flavors: ["chocolate", "vanilla"]
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }
  
def remove_strawberry(contacts)

  contacts.each do |name, contact_hash|
    
    contact_hash.each do |attribute, value|
      
      if name == "Freddy Mercury" && attribute == :favorite_ice_cream_flavors
        contacts[name][attribute].delete("strawberry")
        # binding.pry
      end
    
    end
    
  end
  contacts
end


puts remove_strawberry(contacts)