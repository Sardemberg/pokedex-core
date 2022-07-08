class ApplicationController < ActionController::API
	include DeviseTokenAuth::Concerns::SetUserByToken
	before_action :permitted_params, if: :devise_controller?

	def permitted_params
		devise_parameter_sanitizer.permit(:sign_up, keys: [
			:name, :email, :birth_date, 
			:password, :password_confirmation
		])
	end
end
