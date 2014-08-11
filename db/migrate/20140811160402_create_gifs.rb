class CreateGifs < ActiveRecord::Migration
  def change
    create_table :gifs do |t|
      t.text :title
      t.text :url
    end
  end
end
