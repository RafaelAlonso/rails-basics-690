class PagesController < ApplicationController
  def about
    # toda a lógica relativa ao view "pages/about.html.erb"
    @students = ['edu', 'pat', 'giovanni', 'giovanna', 'emilio', 'nathan', 'guilherme'] 

    user_input = params['start']

    # por exemplo...
    if user_input
      @students = @students.select { |student| student.starts_with? user_input.downcase }
    end
  end

  def contact
  end

  def home
  end
end
