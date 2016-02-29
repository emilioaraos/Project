class RegistrationsController < Devise::RegistrationsController
	protected

	def after_sign_up_path_for(resource)
		puts "--------0000000000000000000000000000*************"
		"/site/about"
	end
end