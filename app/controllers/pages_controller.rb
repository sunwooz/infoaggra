class PagesController < ApplicationController
  
  def home
    @title = "Home"
    @latest = Post.find(:all, :limit => 5, :order => 'created_at desc')
  end
  
  def contact
    @title = "Contact"
  end
  
  def about
    @title = "About"
  end
  
  def Portfolio
    @title = "Portfolio"
  end
  
  def jobs
    @title = "jobs"
  end
  
end
