module ApplicationHelper
  def current_locale
    I18n.locale.to_s
  end
end
