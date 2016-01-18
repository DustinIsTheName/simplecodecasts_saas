class ProfilesController < ApplicationController

	def new
		# form for each user to create their own profile
		@user = User.find( params[:user_id] )
		@profile = @user.build_profile
	end

end