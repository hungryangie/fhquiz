class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
    	t.string :message
    	t.string :name
      t.timestamps
    end
  end
end
