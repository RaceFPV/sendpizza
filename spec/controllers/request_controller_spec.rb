require 'spec_helper'

describe RequestController do

  describe "GET 'info'" do
    it "returns http success" do
      get 'info'
      response.should be_success
    end
  end

  describe "GET 'sent'" do
    it "returns http success" do
      get 'sent'
      response.should be_success
    end
  end

end
