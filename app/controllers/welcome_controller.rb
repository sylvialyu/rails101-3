class WelcomeController < ApplicationController
  def index
    flash[:warning] = "你好早安"
  end
end
