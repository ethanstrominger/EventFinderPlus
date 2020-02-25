# frozen_string_literal: true

require 'rails_helper'

require 'requests/auth_helper'

RSpec.configure do |c|
  c.include AuthHelper
end

RSpec.describe 'Calendars', type: :request do
  before(:all) do
    signup_and_in
  end

  after(:all) do
    User.delete_all
  end

  describe 'GET /calendars', describe_name: 'get_calendars' do
    it 'works! (now write some real specs)' do
      get calendars_path, headers: headers
      expect(response).to have_http_status(200)
    end
  end
end
