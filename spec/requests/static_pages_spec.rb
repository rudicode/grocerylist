require 'spec_helper'

describe "StaticPages" do
  describe "GET /hello.html" do
    it "should have content 'Hello there'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/hello.html'
      # response.status.should be(200)
      expect(page).to have_content('Hello there')

    end
  end
end
