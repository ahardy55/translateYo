class AddCodeToLanguagesTable < ActiveRecord::Migration
  def change
    add_column :languages, :code, :string
  end
end
