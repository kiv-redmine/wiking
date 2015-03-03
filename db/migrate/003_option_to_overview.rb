class OptionToOverview < ActiveRecord::Migration
  def change
    add_column :wiki_pages, :overview, :boolean, :default => false
    add_index  :wiki_pages, :overview
  end
end
