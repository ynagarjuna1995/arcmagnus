require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'developers'" do
    it "returns http success" do
      get 'developers'
      response.should be_success
    end
  end

end
