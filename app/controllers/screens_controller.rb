class ScreensController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource
  before_action :set_screen, only: %i[ show edit update destroy ]

  # GET /screens or /screens.json
  def index
    @screens = Screen.all
    respond_to do |format|
      format.html
      format.json
      format.pdf do
        render  :template => 'screens/report',
                :pdf => "Report ",
                :layout => 'pdf.html'
      end
    end
  end

  # GET /screens/1 or /screens/1.json
  def show
  end

  # GET /screens/new
  def new
    @screen = Screen.new
  end

  # GET /screens/1/edit
  def edit
  end

  # POST /screens or /screens.json
  def create
    @screen = Screen.new(screen_params)
    @screen.user = current_user
    respond_to do |format|
      if @screen.save
        format.html { redirect_to @screen, notice: "Screen was successfully created." }
        format.json { render :show, status: :created, location: @screen }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @screen.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /screens/1 or /screens/1.json
  def update
    respond_to do |format|
      if @screen.update(screen_params)
        format.html { redirect_to @screen, notice: "Screen was successfully updated." }
        format.json { render :show, status: :ok, location: @screen }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @screen.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /screens/1 or /screens/1.json
  def destroy
    @screen.destroy
    respond_to do |format|
      format.html { redirect_to screens_url, notice: "Screen was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def buscador
    @resultados = Screen.buscador(params[:termino]).map do |computer|
      { 
        code_screen: screen.code,
        campus_screen: screen.campus  
      }
    end

    respond_to do |format|
      format.json {render :json => @resultados}
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_screen
      @screen = Screen.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def screen_params
      params.require(:screen).permit(:code, :campus, :size, :model, :mark)
    end
end
