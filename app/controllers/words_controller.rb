class WordsController < ApplicationController

  before_filter :authenticate_user!, :except => [:show]
  
  before_action :set_word, only: [:show, :edit, :update, :destroy]

  # GET /words
  # GET /words.json
  def index
    if params[:query] or params[:page]
      @words = Word.search params[:query], params[:page]
    else
      @words = Word.page(1)
    end
  end

  # GET /words/1
  # GET /words/1.json
  def show
  end

  # GET /words/name
  def show_by_name
  end

  # GET /words/new
  def new
    @word = Word.new
  end

  # GET /words/1/edit
  def edit
  end

  # POST /words
  # POST /words.json
  def create
    @word = Word.new(word_params)

    respond_to do |format|
      if @word.save
        format.html { redirect_to @word, notice: 'Word was successfully created.' }
        format.json { render action: 'show', status: :created, location: @word }
      else
        format.html { render action: 'new' }
        format.json { render json: @word.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /words/1
  # PATCH/PUT /words/1.json
  def update
    respond_to do |format|
      if @word.update(word_params)
        format.html { redirect_to @word, notice: 'Word was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @word.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /words/1
  # DELETE /words/1.json
  def destroy
    @word.destroy
    respond_to do |format|
      format.html { redirect_to words_url }
      format.json { head :no_content }
    end
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_word
      #@word = Word.find_by_id(params[:id].to_i % Word.count) || Word.find_by_name(params[:id])
      @word = Word.find_by_id(params[:id].to_i % Word.count + 1) || Word.find_by_name(params[:id])      
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def word_params
      params.require(:word).permit(:name, :description, :example, :icon, :audio)
    end
end
