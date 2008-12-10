class GuidesController < ApplicationController
  # GET /guides
  # GET /guides.xml
  def index
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => "<woot/>" }
    end
  end
end
