class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  before do
    @current_user = User.first
  end

  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  

end
