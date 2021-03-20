class MembersController < ApplicationController
  def create
    member = Member.new(member_params)
    if member.save
      flash[:notice] = "🦑 Thank you for signing up! Your feelings are valid! 🦑"
    else
      flash[:error] = member.errors.full_messages.join(" - ")
    end
    redirect_to root_path
  end

  private

  def member_params
    params.require(:member).permit(:email)
  end
end
