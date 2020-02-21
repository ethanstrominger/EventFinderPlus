require "rails_helper"

RSpec.describe CalendarLinksController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/calendar_links").to route_to("calendar_links#index")
    end


    it "routes to #show" do
      expect(:get => "/calendar_links/1").to route_to("calendar_links#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/calendar_links").to route_to("calendar_links#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/calendar_links/1").to route_to("calendar_links#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/calendar_links/1").to route_to("calendar_links#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/calendar_links/1").to route_to("calendar_links#destroy", :id => "1")
    end

  end
end
