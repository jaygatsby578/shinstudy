class CreateStudies < ActiveRecord::Migration[6.1]
  def change
    create_table :studies do |t|
      t.date :date
      t.text :title
      t.text :memo
      t.integer :status

      t.timestamps
    end
  end
end
