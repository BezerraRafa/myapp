class TimeReport < Ruport::Controller
  stage :header
  
  def setup

  end

  class Html < Ruport::Formatter
    renders :html, :for => TimeReport
    
    def build_header
      user = options.user
      output << "<h1>Time Report</h1>"      
    end

  end
end


