class PagesController < ApplicationController
  def home
    @posts = BLog.all
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
