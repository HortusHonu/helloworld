class ApplicationController < ActionController::Base

  def hello
    render html: "161.chr()hello, world!"
  end
end
