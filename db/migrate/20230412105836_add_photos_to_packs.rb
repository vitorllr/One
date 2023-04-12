class AddPhotosToPacks < ActiveRecord::Migration[7.0]
  def change
    add_column :packs, :photos, :string
  end
end
