require 'redmine'

$LOAD_PATH.unshift "#{File.dirname(__FILE__)}/lib"
require 'redmine_open_links/view_layouts_base_html_head_hook'

Redmine::Plugin.register :redmine_open_links do
  name 'Redmine Plugin for Opening Links in New Tabs'
  author 'Alex Codeing'
  description 'This plugin opens links in a new browser tab instead of the current tab.'
  version '0.0.1'
  url 'https://github.com/alexcode-cc/redmine_open_links'
  author_url 'https://github.com/alexcode-cc'
  requires_redmine :version_or_higher => '3.0.0'
end

