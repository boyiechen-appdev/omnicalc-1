class ApplicationController < ActionController::Base
  def blank_squre_form
    render({ :template => "calculation_templates/square_form.html.erb" })
  end

  def calculate_square
    render({ :template => "calculation_templates/square_results.html.erb" })
  end
end
