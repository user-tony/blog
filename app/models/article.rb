class Article < ApplicationRecord
  include Fae::BaseModelConcern

  def fae_display_field
    title
  end

  has_fae_file :pdf

  has_fae_image :hero_image


  belongs_to :category
end
