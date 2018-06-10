class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "Goodbye World!"
  end

  def testing
    render html: "Hello this is a test to github and gitbucket"
  end

end
