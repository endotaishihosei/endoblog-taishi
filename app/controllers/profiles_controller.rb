class ProfilesController < ApplicationController
   before_action :authenticate_user!

  def show
    @profile = current_user.profile
    # usermodelと結びついているから出来ること
  end

  def edit
    @profile = current_user.build_profile
  end
end