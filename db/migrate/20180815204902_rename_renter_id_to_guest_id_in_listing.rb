class RenameRenterIdToGuestIdInListing < ActiveRecord::Migration
  def change
    rename_column :listings, :renter_id, :guest_id
  end
end
