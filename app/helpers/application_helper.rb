module ApplicationHelper
  def full_title page_title = ""
    base_title = I18n.t(".helpers.application_helpers.base")
    page_title.empty? ? base_title : page_title + " | " + base_title
  end
end
