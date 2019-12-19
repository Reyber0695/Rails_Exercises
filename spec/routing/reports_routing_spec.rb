require 'rails_helper'

RSpec.describe ReportsController, type: :controller do
  describe "Routing" do
    it "success route" do 
      expect(get: 'reports/info').to route_to 'reports#info'
    end
  end
end
    
    
