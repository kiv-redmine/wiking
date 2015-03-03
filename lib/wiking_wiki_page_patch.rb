require_dependency 'wiki_page'

module WikingWikiPagePatch
  def self.included(base)
    base.class_eval do
      unloadable
      safe_attributes 'overview'
    end
  end
end
