user_info = {"name" => "Charles",  "age" => 24}
user_details = {name: "John", age: 25}



user_details[:email] = "johndoe@example.com"  

user_details.each do |key, value|
    puts "#{key}: #{value}"
end