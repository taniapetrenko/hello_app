class ApplicationController < ActionController::Base
  def hello
    render html: "animals"
  end

  def goodbye
    render html: "Good bye world"
  end
end
