require "rails_helper"

RSpec.describe "Homes", type :request do
  describe "GET  /homepage" do
    it "is successful" do
      get root_path
      expect(response).to to have _http_status(:success)
    end
  end
end
