class PagesController < ApplicationController
  def home
  end

  def feelings
    @member = Member.new
  end
end