class ApplicationController < ActionController::Base
  def blank_add_form

    render({ :template => "math_templates/add_form.html.erb"})
  end

  def blank_add_results

    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @result_add = @num1 + @num2

    render({ :template => "math_templates/add_results.html.erb"})
  end

  ###

  def blank_subtract_form

    render({ :template => "math_templates/subtract_form.html.erb"})
  end

  def blank_subtract_results

    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @result_subtract = @num1 - @num2

    render({ :template => "math_templates/subtract_results.html.erb"})
  end

  ###

  def blank_multiply_form

    render({ :template => "math_templates/multiply_form.html.erb"})
  end

  def blank_multiply_results

    @num1 = params.fetch("num1").to_f
    @num2 = params.fetch("num2").to_f
    @result_multiply = @num1 * @num2

    render({ :template => "math_templates/multiply_results.html.erb"})
  end

end
