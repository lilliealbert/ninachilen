class PagesController < ApplicationController
  def home
    @member = Member.new
  end
end