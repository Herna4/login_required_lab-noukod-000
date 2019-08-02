class SecretsController < ApplicationController
  before_action :require_logged_in

  def new
  end
  
  private

  def require_logged_in
    redirect_to controller: 'sessions', action: 'new' unless current_user
  end
end

