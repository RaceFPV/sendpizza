require 'spec_helper'

describe SendController do

  describe "GET 'find'" do
    it "returns http success" do
      get 'find'
      response.should be_success
    end
  end

  describe "GET 'select'" do
    it "returns http success" do
      get 'select'
      response.should be_success
    end
  end

  describe "GET 'order'" do
    it "returns http success" do
      get 'order'
      response.should be_success
    end
  end

end
