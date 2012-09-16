class IndexController < ApplicationController
  def index
	@user=User.find(:all)
  end
end
