class UserPolicy < ApplicationPolicy
  def permitted_attributes
    [:post, :comment, :first_name, :last_name, :username]
  end
end
