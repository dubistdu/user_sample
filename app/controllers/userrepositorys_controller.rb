class UserrepositorysController < ApplicationController

  def show
    username = params[:username]
    reponame = params[:reponame]
    @user = User.where(username: username)
    @repo = User.repos.find_by(reponame: reponame)

  end
end