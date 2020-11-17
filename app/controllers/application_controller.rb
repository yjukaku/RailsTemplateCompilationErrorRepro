class ApplicationController < ActionController::Base
  def something
    render layout: "application", html: "asd"
  end
end
