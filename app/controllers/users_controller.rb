class UsersController < ApplicationController
    set :default_content_type, 'application/json'

    # Get all users 
    get '/users' do 
        users = User.all
        users.to_json(
            only: [:name, :problem_area, :id]
        )
    end

    get '/user/:id' do
        user = User.find(params[:id])
        user.to_json(
            only: [:name, :problem_area, :id]
        )
    end

end