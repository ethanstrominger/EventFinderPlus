require 'rails_helper'

RSpec.describe "CalendarLinks", type: :request do
  describe "GET /calendar_links" do
    it "works! (now write some real specs)" do
      get calendar_links_path
      expect(response).to have_http_status(200)
    end
  end
end
