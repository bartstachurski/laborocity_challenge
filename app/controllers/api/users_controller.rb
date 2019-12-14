class Api::UsersController < ApplicationController
  def show
    @user = User.find_by(id: 1)
    # @user.skill_experiences.each do |skill_experience|
    #   print skill_experience.skill_subcategory.name
    # end
    render 'show.json.jb'
  end
end
