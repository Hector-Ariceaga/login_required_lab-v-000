class SessionsController < ApplicationController

<<<<<<< HEAD
=======
  def show
    require_login
  end

>>>>>>> f169b27f0ce1b244ba6f33786198671bf4240b77
  def new
  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect_to '/login'
    else
      session[:name] = params[:name]
      redirect_to '/'
    end
  end

  def destroy
    if !current_user.nil?
<<<<<<< HEAD
      session.delete :name
      redirect_to '/login'
=======
      current_user.destroy
>>>>>>> f169b27f0ce1b244ba6f33786198671bf4240b77
    else
      redirect_to '/'
    end
  end

<<<<<<< HEAD
=======
  private

  def require_login
    redirect_to '/login' unless session.include? :name
  end
>>>>>>> f169b27f0ce1b244ba6f33786198671bf4240b77
end
