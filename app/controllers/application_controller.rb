class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render plain: "hello, world!\nЯ родился! ＼(^o^)／\n 2.10.2025"
  end
  allow_browser versions: :modern
end