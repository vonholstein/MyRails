class HelloController < ApplicationController
  def index
  end

  def world
    render :text => "Hello World!"
  end  
end
