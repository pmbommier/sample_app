require 'spec_helper'

describe "Static Pages" do

  describe "Home page" do

    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', text: 'Sample App')
    end
  end
end

describe "static_pages" do
	describe "A Title Test" do
		it "should have the right title" do
	  		visit '/static_pages/home'
  			page.should have_selector('title',
                    text: " | Home")
  		end
  	end
end

describe "Static Pages" do

	describe "Help Page" do
		it "souhld have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', text: 'Help')
		end
	end
end

describe "static_pages" do
	describe "A Title Test" do
		it "should have the right title" do
	  		visit '/static_pages/help'
  			page.should have_selector('title',
                    text: "| Help")
  		end
  	end
end

describe "static_pages" do
	describe "About Page" do
		it "should have the h1 'About Us'" do
			visit '/static_pages/about'
			page.should have_selector("h1", text:'About Us')
		end
	end
end

describe "static_pages" do
	describe "A Title Test" do
		it "should have the right title" do
	  		visit '/static_pages/about'
  			page.should have_selector('title',
                    text: " | About Us")
  		end
  	end
end

