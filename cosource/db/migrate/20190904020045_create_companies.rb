class CreateCompanies < ActiveRecord::Migration[6.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :city
      t.string :state
      t.string :description
      t.date :founded_date

      t.timestamps
    end
  end
end
