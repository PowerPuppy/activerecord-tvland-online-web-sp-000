class CreateActor < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.string :last_name
      t.string :first_name
    end
  end

end
