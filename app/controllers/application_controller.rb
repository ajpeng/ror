class ApplicationController < ActionController::Base
  def hello
    render html: "Goodbye World"
  end
end
