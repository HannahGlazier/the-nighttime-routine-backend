class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  before do
    @current_user = User.first
  end

end
