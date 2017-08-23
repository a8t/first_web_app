require "sinatra"

get "/" do
  redirect to('/home')
end

get "/home" do
  erb(:index)
end

get "/portfolio" do
  erb(:gallery)
end

get "/gallery" do
  erb(:gallery)
end

get "/about_me" do
  @skills = ["HTML/CSS", "Javascript", "Ruby"]
  @interests = ["bikes", "tetris","physics"]
  erb(:about_me)
end

get "/fav_links" do
  @favourites = ["google.com", "reddit.com","facebook.com"]
  erb(:fav_links)
end
