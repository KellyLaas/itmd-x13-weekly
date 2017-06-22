class SessionsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    @provider_response = request.env['omniauth.auth'].inspect
      auth_hash = request.env['omniauth.auth']
    @user = User.find_or_create_by(uid: auth_hash['uid']) do |user|
      user.name = auth_hash['info']['name']
      user.nickname = auth_hash['info']['nickname']
    end
  end
end
