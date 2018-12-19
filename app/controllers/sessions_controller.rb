class SessionsController < ApplicationController
  def create
    p request.env['omniauth.auth']

    redirect_to root_path
  end
end
