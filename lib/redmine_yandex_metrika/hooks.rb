module RedmineYandexMetrika
  class Hooks < Redmine::Hook::ViewListener
    render_on :view_layouts_base_html_head,
              :partial => 'hooks/yandex_metrika_code'
  end
end