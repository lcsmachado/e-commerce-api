class ApplicationController < ActionController::API
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devide_parameter_sanitizer.permit(:sign_up, [:name, :email, :password, :password_confirmation])
  end
end
