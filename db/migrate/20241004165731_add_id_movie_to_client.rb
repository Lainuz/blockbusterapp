class AddIdMovieToClient < ActiveRecord::Migration[7.0]
  def change
    add_column :clients, :id_movie, :integer
  end
end
