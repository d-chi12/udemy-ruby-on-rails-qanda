class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end