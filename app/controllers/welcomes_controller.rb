class WelcomesController < ApplicationController
  
  def hello_method
    render json: {message: "Hello from welcomes controller!"}
  end

  def about_method
    render json: {message: "Ruby/Ruby on Rails: So far this is my favorite language because it's the one I know the most about and my neices name is Ruby."}
  end
  
end
