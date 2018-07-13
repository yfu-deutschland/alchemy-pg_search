class AddSearchableToAlchemyEssenceTexts < ActiveRecord::Migration[4.2]
  def change
    add_column :alchemy_essence_texts, :searchable, :boolean, default: true
  end
end
