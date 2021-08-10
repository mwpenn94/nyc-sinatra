class CreateFigureTitles < ActiveRecord::Migration
  def change
    creatwe_table :figure_titles do |t|
      t.integer :figure_id
      t.integer :title_id
    end
  end
end
