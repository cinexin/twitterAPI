require 'json'

pets = File.open("pets.json", "r")

doc = ""
pets.each do |line|
  doc << line
end
pets.close

parsed_doc =  JSON.parse(doc)

puts parsed_doc


