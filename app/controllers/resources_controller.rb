class ResourcesController < ApplicationController

  def index
    # if click ALL link
    #   go to
    #   @resources = Resource.all
    # else
    #   redirect_to resource_path("9")
    # end
    @resources = Resource.all


  end

  def show
    @resource = Resource.find_by(id: params[:id])
    @resources = Resource.order(:title).all
    resource_id = @resources.map(&:id).find_index(@resource.id)
    @next_resource = @resources[resource_id + 1]
    @previous_resource = @resources[resource_id - 1]
  end

end
