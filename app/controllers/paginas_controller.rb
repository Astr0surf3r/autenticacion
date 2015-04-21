class PaginasController < ApplicationController

	before_filter :required_user, :only => "bienvenido"

  def index
  end

  def bienvenido
  end
end
