class CreateFigureTitles < ActiveRecord::Migration
  def change
    create_table :figure_titles do |figure_title|
      figure_titles.integer :figure_id
      figure_titles.integer :title_id
    end
  end
end
