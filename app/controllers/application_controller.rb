class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render plain: "hello, world!\nЯ родился! ＼(^o^)／"
  end
  allow_browser versions: :modern
end