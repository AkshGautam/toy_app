class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
  	render html: "long way to go"
  end
end
