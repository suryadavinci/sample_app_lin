module ApplicationHelper
  def full_title (title)
    base = "Ruby On Rails Tutorial"
    if(title.empty?)
      base
    else
      "#{base} | #{title}"
    end
  end      
end
