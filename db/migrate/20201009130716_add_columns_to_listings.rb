class AddColumnsToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :description, :text
    add_column :listings, :price, :float
    add_column :listings, :neighborhood_id, :integer
    add_column :listings, :host_id, :integer
  end
end
