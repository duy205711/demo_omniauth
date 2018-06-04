class UsersController < ApplicationController
  def create
    byebug
  end

  def auth_hash
    request.env['omniauth.auth']
  end
end
