require 'rails_helper'

describe ApiController do
  describe 'GET /check' do
    before { get :check }

    it 'returns status code 200' do
      expect(response).to have_http_status(:ok)
    end
  end
end
