class ApplicationController < ActionController::Base
  protect_from_forgery

=begin
	
rescue Exception => e
	
end
before_filter :configure_permitted_parameters, if: :devise_controller?
protected
def configure_permitted_parameters
devise_parameter_sanitizer.for(:sign_in) {|u| u.permit(:signin)}
devise_parameter_sanitizer.for(:sign_up) {|u| u.permit(:email,
:username, :password, :password_confirmation)}
end

=end



end
