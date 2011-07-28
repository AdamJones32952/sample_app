class PagesController < ApplicationController
  def home
	@title = "Home"
	@testdata = "Here is an example of dynamic test data for the Home page."
  end

  def contact
	@title = "Contact"
	@testdata = "Here I would insert contact data and links."
  end
  
  def about
	@title = "About"
	@testdata = "Here I would extole my own virutes at great length."
  end

   def help
	@title = "Help"
	@testdata = "Here I would give some kind of info on how to report bugs or what-not."
  end
  
end
