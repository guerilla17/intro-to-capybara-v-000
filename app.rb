class Application < Sinatra::Base
  # Write your code here!
  GET '/' do
    erb :index
  end
  
  POST '/greet' do
    erb :greet
  end

end
