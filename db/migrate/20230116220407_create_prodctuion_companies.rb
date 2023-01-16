class CreateProdctuionCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :prodctuion_companies do |t|
      t.string :name

      t.timestamps
    end
  end
end
