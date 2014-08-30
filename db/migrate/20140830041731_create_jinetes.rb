class CreateJinetes < ActiveRecord::Migration
  def change
    create_table :jinetes do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
