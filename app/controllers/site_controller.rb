class SiteController < ApplicationController
  def helloworld
    render plain: competences_path
  end
end