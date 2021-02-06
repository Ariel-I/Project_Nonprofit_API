class CreateNonprofits < ActiveRecord::Migration[6.0]
  def change
    create_table :nonprofits do |t|
      t.string :name
      t.string :location
      t.string :description
      t.string :contact_info
      t.string :link
      t.string :image
      t.integer :category_id

      t.timestamps
    end
  end
end
