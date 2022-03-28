class CommentsController < ApplicationController

    get '/comments' do 
        comments = Comment.all
        comments.to_json(
            only: [:content],
            include: {product: {only: [:name, :brand]}}
        )
    end

    get '/comment/:id' do
        comment = Comment.find(params[:id])
        comment.to_json(
            only: [:content],
            include: {product: {only: [:name, :brand]}}
        )
    end

end