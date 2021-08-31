class ComputersController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource
  before_action :set_computer, only: %i[ show edit update destroy ]


  # GET /computers or /computers.json
  def index
    @computers = Computer.all
    respond_to do |format|
      format.html
      format.json
      format.pdf do
        render  :template => 'computers/report',
                :pdf => "Report ",
                :layout => 'pdf.html'
      end
    end
  end

  # GET /computers/1 or /computers/1.json
  def show
  end

  # GET /computers/new
  def new
    @computer = Computer.new
  end

  # GET /computers/1/edit
  def edit
  end

  # POST /computers or /computers.json
  def create
    @computer = Computer.new(computer_params)
    @computer.user = current_user
    respond_to do |format|
      if @computer.save
        format.html { redirect_to computers_url, notice: "Computer was successfully created." }
        format.json { render :show, status: :created, location: @computer }
        #format.json { head :no_content }
        #format.js
      else
        debugger
        #format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @computer.errors, status: :unprocessable_entity }
        format.js { render :new}
      end
    end
  end

  # PATCH/PUT /computers/1 or /computers/1.json
  def update
    respond_to do |format|
      if @computer.update(computer_params)
        #format.html { redirect_to @computer, notice: "Computer was successfully updated." }
        #format.json { render :show, status: :ok, location: @computer }
        format.json {head :no_content}
        format.js
      else
        #format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @computer.errors, status: :unprocessable_entity }
        formant.js {render :edit}
      end
    end
  end

  # DELETE /computers/1 or /computers/1.json
  def destroy
    @computer.destroy
    respond_to do |format|
      format.html { redirect_to computers_url, notice: "Computer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  def buscador
    @resultados = Computer.buscador(params[:termino]).map do |computer|
      { 
        code_computer: computer.code,
        campus_computer: computer.campus  
      }
    end

    respond_to do |format|
      format.json {render :json => @resultados}
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_computer
      @computer = Computer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def computer_params
      params.require(:computer).permit(:code, :campus, :OS, :processor, :memory, :HDD)
    end
end
