class ApplicationController < ActionController::Base
  def hello
    render html:"hhola, mundo!"
  end

  def goodbye
    render html:"goodbye,world!"
  end
  
end
