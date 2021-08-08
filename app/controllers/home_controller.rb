class HomeController < ApplicationController
  def index
    @link = "https://www.facebook.com/v11.0/dialog/oauth?client_id=#{app_id}&redirect_uri=https://vast-badlands-76364.herokuapp.com/posts&scope=email,public_profile,pages_show_list,instagram_basic,instagram_content_publish,pages_show_list"
  end

  private

  def app_id
    "256869366265554"
  end
end
