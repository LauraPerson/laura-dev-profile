class PagesController < ApplicationController
  def home
    @skills = Skill.all
    @designs = Design.all
    @projects = Project.all
  end
end
