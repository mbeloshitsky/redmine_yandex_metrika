Redmine::Plugin.register :redmine_yandex_metrika do
  name 'Redmine Yandex Metrika plugin'
  author 'Michel Beloshitsky'
  description 'Collect site stats using yandex.metrika'
  version '0.1.0'
  url 'http://github.com/mbeloshitsky/redmine_yandex_metrika'
  author_url 'mbeloshitsky.github.io'

  require_dependency 'redmine_yandex_metrika/hooks'

  settings :default => {'counter_id' => 0}, :partial => 'settings/yandex_metrika_settings'
end
