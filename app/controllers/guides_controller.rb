class GuidesController < ApplicationController
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => "<woot/>" }
    end
  end

  def forms

  end
end
