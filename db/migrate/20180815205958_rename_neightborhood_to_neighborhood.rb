class RenameNeightborhoodToNeighborhood < ActiveRecord::Migration
  def change
    rename_table :neightborhoods, :neighborhoods
  end
end
