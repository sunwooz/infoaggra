class User < ActiveRecord::Base
  attr_accessible :name, :email
  email_regex = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
  
  validates :email, :uniqueness => { :case_sensitive => false }
  validates :email, :length => { :maximum => 50 }
  
  validates :email, :format => { :with => email_regex }
  
  validates :password, :password_confirmation, :presence => { :message => "This field cannot be blank"}
 
end
