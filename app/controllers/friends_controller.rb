class FriendsController < ApplicationController

  def index
    # TODO/ログインしていなければsignupにリダイレクト
    @friends = Friend.new(name:"kobashi",note:"I lile ramen")
  end
end
