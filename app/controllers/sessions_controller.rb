class SessionsController < ApplicationController
  def index
    if  user_signed_in?
      redirect_to '/notes'
    end
  end

  
end
