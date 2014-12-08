class UsersController < ApplicationController
  protect_from_forgery

  before_action :debug_print

  def index
    render json: {ok: true}, status: 200
  end

  def show
    render json: {ok: true}, status: 200
  end

  def create
    render json: {ok: true}, status: 201
  end

  def update
    render json: {ok: true}, status: 200
  end

  def destroy
    render json: {ok: true}, status: 204
  end

  private

  def debug_print
    p request.body.read
  end
end
