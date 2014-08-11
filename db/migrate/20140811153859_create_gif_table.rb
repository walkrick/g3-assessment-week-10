class CreateGifTable < ActiveRecord::Migration
  def change
    create_table :gif_tables do |t|
      t.string :name
      t.string :url
    end
  end
end
