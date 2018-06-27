class CreateCodeSnippets < ActiveRecord::Migration[5.2]
  def change
    create_table :code_snippets do |t|
      t.string :language
      t.string :category
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
