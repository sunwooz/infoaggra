class Post < ActiveRecord::Base
  
  validates :title, :content, :presence => { :message => "cannot be left blank" }
end
