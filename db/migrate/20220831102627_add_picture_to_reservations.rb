class AddPictureToReservations < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :picture, :binary
  end
end