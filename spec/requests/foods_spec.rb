require 'rails_helper'

RSpec.describe 'Foods', type: :request do
  describe 'GET /index' do
    it 'returns http success' do
      get '/foods/index'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /new' do
    it 'returns http success' do
      get '/foods/new'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /edit' do
    it 'returns http success' do
      get '/foods/edit'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /show' do
    it 'returns http success' do
      get '/foods/show'
      expect(response).to have_http_status(:success)
    end
  end
end
