class UserrepositorysController < ApplicationController
  def show
    username = params[:username]
    reponame = params[:reponame]
    @user = User.find_by(username: username)
    @repo = @user.repos.find_by(reponame: reponame)
  end
end

#difference between where and find_by
