class UsersController < ApplicationController
  def new
    @pack = Pack.new
  end
end
