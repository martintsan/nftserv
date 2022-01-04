class HomeController < ApplicationController
  def index
    @referer = request.referrer
  end
end
