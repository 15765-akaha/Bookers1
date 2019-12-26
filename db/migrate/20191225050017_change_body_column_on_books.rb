class ChangeBodyColumnOnBooks < ActiveRecord::Migration[5.2]
  def change
  	change_column_null :books, :body, false, 0
  end
end
