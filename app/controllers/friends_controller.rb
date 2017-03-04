class FriendsController < ApplicationController

  def index
    # TODO/ログインしていなければsignupにリダイレクト
    @friends = Friend.all
#    debugger
  end
end
