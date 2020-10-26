class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @designs = Design.all
  end
end
