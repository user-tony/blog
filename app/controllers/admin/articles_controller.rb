module Admin
  class ArticlesController < Fae::BaseController

    private

    def build_assets
      @item.build_hero_image if @item.hero_image.blank?
      @item.build_pdf if @item.pdf.blank?
    end

  end
end
