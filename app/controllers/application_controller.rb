class ApplicationController < ActionController::Base

  protect_from_forgery with: :exception

  def root
    render :template => 'pages/root'
  end

end
