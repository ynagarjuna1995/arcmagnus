require 'spec_helper'

describe "StaticPages" do
  describe "Home" do
    it "should have the contentr 'Arcmagnus'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
       visit '/static_pages/home'
       page .should have_content('Arcmagnus')
    end
  end
end
