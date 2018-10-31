class RemoveReviewidFromRestaurant < ActiveRecord::Migration[5.2]
  def change
  remove_column :restaurants, :id_reviews
  end
end
