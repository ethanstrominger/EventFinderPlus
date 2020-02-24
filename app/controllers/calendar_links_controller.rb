# frozen_string_literal: true

class CalendarLinksController < ProtectedController
  before_action :set_calendar_link, only: %i[show update destroy]

  # GET /calendar_links
  def index
    @calendar_links = current_user.calendar_links.all

    render json: @calendar_links
  end

  # GET /calendar_links/1
  def show
    render json: @calendar_link
  end

  # POST /calendar_links
  def create
    @calendar_link = current_user.calendar_links.build(calendar_link_params)

    if @calendar_link.save
      render json: @calendar_link, status: :created, location: @calendar_link
    else
      render json: @calendar_link.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /calendar_links/1
  def update
    if @calendar_link.update(calendar_link_params)
      render json: @calendar_link
    else
      render json: @calendar_link.errors, status: :unprocessable_entity
    end
  end

  # DELETE /calendar_links/1
  def destroy
    @calendar_link.destroy
  end

  private

  # Use callbacks to share common setup or constraints between actions.
  def set_calendar_link
    @calendar_link = current_user.calendar_links.find(params[:id])
  end

  # Only allow a trusted parameter "white list" through.
  def calendar_link_params
    params.require(:calendar_link).permit(:name, :url)
  end
end
