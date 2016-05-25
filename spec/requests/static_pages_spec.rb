require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do
    it "should have the content 'Micro Blog'" do
      visit '/static_pages/home'
      expect(page).to have_content('Micro Blog')
    end
  end
end
