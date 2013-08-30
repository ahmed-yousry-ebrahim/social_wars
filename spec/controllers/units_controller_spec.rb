require 'spec_helper'

describe UnitsController do

  describe "GET 'place'" do
    it "returns http success" do
      get 'place'
      response.should be_success
    end
  end

  describe "GET 'move'" do
    it "returns http success" do
      get 'move'
      response.should be_success
    end
  end

  describe "GET 'fortify'" do
    it "returns http success" do
      get 'fortify'
      response.should be_success
    end
  end

  describe "GET 'edit'" do
    it "returns http success" do
      get 'edit'
      response.should be_success
    end
  end

  describe "GET 'attack'" do
    it "returns http success" do
      get 'attack'
      response.should be_success
    end
  end

end
