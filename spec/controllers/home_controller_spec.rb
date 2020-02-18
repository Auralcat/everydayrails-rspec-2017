require 'rails_helper'

RSpec.describe HomeController, type: :controller do
  context '#index' do
    it 'returns a successful response' do
      get :index

      expect(response).to be_successful
    end

    it 'returns status 200' do
      get :index

      expect(response).to have_http_status '200'
    end
  end
end
