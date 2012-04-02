require 'spec_helper'

describe UserController do

  describe "GET 'signup'" do
    it "should be successful" do
      get 'signup'
      response.should be_success
    end
  end

  describe "GET 'login'" do
    it "should be successful" do
      get 'login'
      response.should be_success
    end
  end

  describe "GET 'logout'" do
    it "should be successful" do
      get 'logout'
      response.should be_success
    end
  end

  describe "GET 'delete'" do
    it "should be successful" do
      get 'delete'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "should be successful" do
      get 'edit'
      response.should be_success
    end
  end

  describe "GET 'forgot_password'" do
    it "should be successful" do
      get 'forgot_password'
      response.should be_success
    end
  end

end
