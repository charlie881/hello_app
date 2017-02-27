class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
        render html: "hola blasko el espanol"
  end
  
  def charliehello
        render html: "chris es meiod lento"
  end
  
end
