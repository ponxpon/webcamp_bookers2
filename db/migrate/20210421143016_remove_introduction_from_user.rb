class RemoveIntroductionFromUser < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :introduction, :string
  end
end
