class ReportsController < ApplicationController
  def time
    @report = TimeReport.render_html
     @report = TimeReport.render_html(:user => current_user) 
  end
end



