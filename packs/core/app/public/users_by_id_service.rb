class UsersByIdService
  attr_reader :users

  def initialize(ids)
    @users = User.where(id: ids).uniq.index_by(&:id)
  end
end
