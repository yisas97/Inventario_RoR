class ApplicationController < ActionController::Base
    #load_and_authorize_resource
    before_action :configure_permitted_parameters, if: :devise_controller?
    before_action :set_locale
    rescue_from CanCan::AccessDenied do |exception|
        redirect_to root_path
    end
    layout :layout_by_resource

    def layout_by_resource
        if devise_controller?
            "devise"
        else
            "application"
        end
    end

    def set_locale
        I18n.locale ='es'
    end

    protected
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    end
    
end
