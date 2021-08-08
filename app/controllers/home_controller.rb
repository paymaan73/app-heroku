class HomeController < ApplicationController
  APP-ID = "256869366265554"
  APP-SECRET = "3753c6ca4180bd74b5314aa620582413"
  def index
    @link = "https://www.facebook.com/v11.0/dialog/oauth?client_id=#{APP-ID}&redirect_uri=https://vast-badlands-76364.herokuapp.com/posts&scope=email,public_profile,pages_show_list,instagram_basic,instagram_content_publish,pages_show_list"
  end
end
