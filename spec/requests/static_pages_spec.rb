require 'spec_helper'

describe "Static pages" do
  describe "Home page" do

    it "should have the content 'SMWeather' " do

      visit '/static_pages/home'
      page.should have_content('SMWeather')

    end
  end
end
