require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe "posts#index action" do 
    it "should successfully show the index page" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

end
