class CategoryPolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end
  end

  def index?
    user.id == record.user.id
  end

  def show?
    user.id == record.user.id
  end

  def create?
    user.id == record.user.id
  end

  def update?
    user.id == record.user.id
  end

  def destroy?
    user.id == record.user.id
  end

end
