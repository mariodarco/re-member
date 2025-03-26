require 'rails_helper'

RSpec.describe "StaticPages", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/static_pages/home"

      expect(response).to have_http_status(:success)
    end

    it "renders the home template" do
      get "/static_pages/home"

      expect(response).to render_template(:home)
    end
  end
end
