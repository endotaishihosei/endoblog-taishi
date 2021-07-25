class ProfileControler < ApplicationController
   before_action :authenticate_user!

  def show
    @profile = current_user.profile
    # usermodelと結びついているから出来ること
  end

  def edit 
  end
end