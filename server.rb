require "sinatra"

get '/' do
  File.open("piblc/index.html")
end
