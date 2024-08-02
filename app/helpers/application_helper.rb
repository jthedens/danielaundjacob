module ApplicationHelper
  def active_class?(path)
    if request.path == path
      return 'tab-underlined active'
    else
      return 'tab-underlined'
    end
  end
end
