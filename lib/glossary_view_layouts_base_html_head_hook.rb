module RedmineGlossarylink
  class Hooks < Redmine::Hook::ViewListener
    def view_layouts_base_html_head(context={})
      stylesheet_link_tag 'glossary', :plugin => 'redmine_glossary'
    end
  end
end
