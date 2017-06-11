class CasesController < ApplicationController
  def show
    @case = Case.find(params[:id])
  end

  def new
  end

  def create
    @case = Case.new(case_params)

    @case.save
    redirect_to @case
end

private
  def.case_params
    params.require(:case).permit(:title .:abstract, :year, :subject, :author)
  end
