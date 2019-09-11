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

  contacts.each do |name, hash|
    
    value.each do |attribute, 

    if key == "Freddy Mercury" && value == :favorite_ice_cream_flavors
      contacts[key][value].delete("strawberry")
      binding.pry
    end
    
  end
  contacts
end


puts remove_strawberry(contacts)