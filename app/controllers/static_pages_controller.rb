class StaticPagesController < ApplicationController
  def index1
    render layout: 'index1'
  end

  def index2
    render layout: 'index2'
  end
end
