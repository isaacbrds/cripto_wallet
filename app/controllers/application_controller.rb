class ApplicationController < ActionController::Base
    before_action :set_locale

    private        
    def set_locale
        if params[:locale]
            session[:locale] =  params[:locale] 
            I18n.locale = session[:locale]
        end
    end
end
