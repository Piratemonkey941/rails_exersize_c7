class SurveyController < ApplicationController
    def rating
        # @selected_option = params[:inlineRadioOptions]
        # session[:selected_option] = params[:inlineRadioOptions]
    end
  
    def multiple_choice_questions
        # session[:rating] = params[:rating]
    end
  
    def open_ended_feedback
    end
  
    def end

        @selected_value = session[:selected_option]
        # rating
        # @selected_option = params[:inlineRadioOptions]
    end
  end