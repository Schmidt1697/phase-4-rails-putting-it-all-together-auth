class RecipeSerializer < ActiveModel::Serializer
  attributes :title, :instructions, :minutes_to_complete
  has_one :user
end
