require "sinatra"

get("/howdy") do
  return "Hello, world!"
end

get ("/") do
  lucky_number = rand(100)

  return "Your lucky number for today is #{lucky_number}"
end
