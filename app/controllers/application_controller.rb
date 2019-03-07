class ApplicationController < ActionController::Base

  def hello
    render html: "Whtat's up, world!"
  end

end
