class CreateCompaigns < ActiveRecord::Migration[5.0]
  def change
    create_table :compaigns do |t|
      t.string :title
      t.rext :description
      t.references :user, foreign_key: true
      t.integer :status

      t.timestamps
    end
  end
end
