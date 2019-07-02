class WorksController < ApplicationController
  def index
    @works = Work.all
  end

  def index_es
    @works = Work.all
  end
end
