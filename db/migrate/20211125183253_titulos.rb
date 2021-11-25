class Titulos < ActiveRecord::Migration[6.1]
  def change
    create_table :titulos do |t|
      t.string  :show_id
      t.string  :type
      t.string  :title
      t.string  :director
      t.string  :cast
      t.string  :country
      t.string  :date_added
      t.integer :release_year
      t.string  :rating
      t.string  :duration
      t.string  :listed_in
      t.string  :description
      t.timestamps
    end
    
  end
end
