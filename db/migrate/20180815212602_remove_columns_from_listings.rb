class RemoveColumnsFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :host_id
    remove_column :listings, :guest_id
  end
end
