# frozen_string_literal: true

require 'rails_helper'

require 'requests/auth_helper'

RSpec.configure do |c|
  c.include AuthHelper
end

RSpec.describe 'CalendarLinks', type: :request do
  before(:all) do
    signup_and_in
  end

  after(:all) do
    signup_and_in
  end

  describe 'GET /calendar_links', describe_name: 'get_calendar_links' do
    it 'works! (now write some real specs)' do
      get calendar_links_path
      expect(response).to have_http_status(200)
    end
  end
end
