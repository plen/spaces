class CreateSpaces < ActiveRecord::Migration
  def change
    create_table :spaces do |t|
      t.string :name
      t.string :email
      t.text :description
      t.text :address
      t.string :phone

      t.timestamps
    end
  end

  def change
    create_table :districts do |t|
      t.string :name
    end
  end
end
