class ReportsController < ApplicationController
  def time
    @report = TimeReport.render_html
     @report = TimeReport.render_html(:user => current_user) 
  end
    
    def print
         render layout: false
    end
end



