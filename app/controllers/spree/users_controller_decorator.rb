Spree::UsersController.class_eval do
  before_action :set_categories, only: :show

  private

  def set_categories
    @categories = Spree::Taxon.where(parent_id: Spree::Taxonomy.find_by(name: 'Kategorie').id)
  end
end