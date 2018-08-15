class FixReservationsTable < ActiveRecord::Migration
  def change
    remove_column :reservations, "host_id"
    rename_column :reservations, :start_date, :checkin
    rename_column :reservations, :end_date, :checkout
  end
end

