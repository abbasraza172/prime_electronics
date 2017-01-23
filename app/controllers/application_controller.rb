class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_filter :set_nav_bar

  def set_nav_bar
    @tabs = Tab.all
    @sliders = Slider.all
  end
end
