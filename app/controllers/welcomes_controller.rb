class WelcomesController < ApplicationController
  def hello_method
    render json: { message: "Hello from welcomes controller!" }
  end

  def about_method
    render json: { message: "My favorite computing language at the moment is Ruby but I enjoy working with CSS too." }
  end
end
