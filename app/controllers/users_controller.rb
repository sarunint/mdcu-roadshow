class UsersController < ApplicationController
  def create
    group = Group.find_by(id: params[:user][:group_id])
    if group.users.count >= group.limit
      render 'full'
    else
      u = group.users.create(user_params)
      uploaded = params[:user][:picture]
      File.open(Rails.root.join('uploads', u.id.to_s), 'wb') do |f|
        f.write uploaded.read
      end
      render 'success'
    end
  end

  private
  def user_params
    params.require(:user).permit(:fname, :lname, :nname, :nationalid, :school, :grade, :address, :tel, :email, :facebook)
  end
end
