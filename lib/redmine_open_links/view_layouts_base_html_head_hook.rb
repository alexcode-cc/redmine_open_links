module RedmineOpenLinksInNewWindow
  class ViewLayoutsBaseHtmlHeadHook < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context = {})
      javascript_include_tag('redmine_open_links.js', :plugin => :redmine_open_links)
    end
  end
end
