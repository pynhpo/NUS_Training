class CreatePicture < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
    	t.belongs_to :user, index: true
    	t.string :name
      	t.timestamps
    end
  end
end
