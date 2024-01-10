class HomesController < ApplicationController
  def top
    @user_name = current_user.user_name
  end
end
