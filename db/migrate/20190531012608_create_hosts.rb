class CreateHosts < ActiveRecord::Migration[5.2]
  def change
    create_table :hosts do |t|
      t.string :name
      t.string :description
      t.string :status

      t.timestamps
    end
  end
end
